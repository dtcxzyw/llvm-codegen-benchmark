.LCPI0_0:
	.quad	0x41e0000000000000              # double 2147483648
.LCPI0_1:
	.quad	0xc1e0000000200000              # double -2147483649
func00000000000000c5:                   # @func00000000000000c5
	xorl	%ecx, %ecx
	vucomisd	.LCPI0_0(%rip), %xmm0
	setae	%cl
	addl	%ecx, %ecx
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [-2.147483649E+9,0.0E+0]
	vucomisd	%xmm0, %xmm1
	movl	$1, %eax
	cmovbl	%ecx, %eax
	retq
