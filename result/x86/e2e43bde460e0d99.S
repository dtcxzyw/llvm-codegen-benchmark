	.att_syntax
.LCPI0_0:
	.quad	0x4046800000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %ecx
	cmpl	$44, %ecx
	movl	$44, %eax
	cmovll	%ecx, %eax
	retq

