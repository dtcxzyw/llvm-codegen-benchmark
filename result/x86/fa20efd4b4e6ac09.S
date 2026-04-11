	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	shrl	$3, %eax
	retq

