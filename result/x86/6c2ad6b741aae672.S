.LCPI0_0:
	.quad	0x4000000000000000              # double 2
func0000000000000005:                   # @func0000000000000005
	vmovq	%rsi, %xmm0
	vmovq	%rdi, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [2.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	vmovq	%rsi, %xmm0
	vmovq	%rdi, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vucomisd	%xmm0, %xmm0
	setp	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vmovq	%rsi, %xmm0
	vmovq	%rdi, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
