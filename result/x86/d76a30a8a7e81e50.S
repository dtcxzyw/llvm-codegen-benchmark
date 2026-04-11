	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%esi, %eax
	shrl	$4, %eax
	cmpl	$4, %edx
	cmovnel	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

