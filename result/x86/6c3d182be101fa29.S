	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	cmpl	$11, %esi
	movl	$11, %eax
	cmovbl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

