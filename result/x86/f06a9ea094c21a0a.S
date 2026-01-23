	.att_syntax
func0000000000000000:
	andq	$-8, %rdi
	cmpq	$2, %rdi
	movl	$1, %eax
	cmovgeq	%rdi, %rax
	retq

