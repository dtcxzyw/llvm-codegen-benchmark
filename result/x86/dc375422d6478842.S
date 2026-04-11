	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000039:
	leal	38(%rdi), %ecx
	shll	$2, %edi
	leal	(%rdi,%rdi,8), %eax
	xorl	%edx, %edx
	divw	%cx
	movzwl	%ax, %eax
	retq

