.LCPI0_0:
	.quad	0x3e70000000000000              # double 5.9604644775390625E-8
func0000000000000004:                   # @func0000000000000004
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI0_0(%rip), %xmm0           # xmm0 = [5.9604644775390625E-8,0.0E+0]
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
