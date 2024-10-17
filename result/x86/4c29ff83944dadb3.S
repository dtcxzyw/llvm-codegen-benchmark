.LCPI0_0:
	.quad	0x3fe8000000000000              # double 0.75
.LCPI0_1:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
func0000000000000022:                   # @func0000000000000022
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [7.5E-1,0.0E+0]
	xorl	%ecx, %ecx
	vucomisd	%xmm0, %xmm1
	seta	%cl
	xorl	$3, %ecx
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [2.9999999999999999E-1,0.0E+0]
	vucomisd	%xmm0, %xmm1
	movl	$1, %eax
	cmovbel	%ecx, %eax
	retq
