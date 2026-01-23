	.att_syntax
func000000000000001f:
	cmpl	$93, %esi
	movl	$93, %eax
	cmovbl	%esi, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq

func0000000000000010:
	cmpl	$5552, %esi
	movl	$5552, %eax
	cmovbl	%esi, %eax
	leaq	-1(%rdi,%rax), %rax
	retq

