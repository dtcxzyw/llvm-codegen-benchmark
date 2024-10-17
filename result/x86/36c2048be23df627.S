.LCPI0_0:
	.quad	0x8000000000000000              # double -0
.LCPI0_1:
	.quad	0x3e70000000000000              # double 5.9604644775390625E-8
func0000000000000004:                   # @func0000000000000004
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [5.9604644775390625E-8,0.0E+0]
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
