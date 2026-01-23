	.att_syntax
func000000000000001c:
	cmpl	$11, %esi
	movl	$11, %eax
	cmovbl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

