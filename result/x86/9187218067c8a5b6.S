	.att_syntax
func0000000000000001:
	cmpq	$1073741824, %rdi
	movl	$1073741824, %eax
	cmovlq	%rdi, %rax
	cltq
	retq

