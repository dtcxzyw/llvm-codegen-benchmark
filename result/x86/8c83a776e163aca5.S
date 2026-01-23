	.att_syntax
func0000000000000003:
	cmpq	$1048576, %rdi
	movl	$1048576, %eax
	cmovbq	%rdi, %rax
	addl	$4095, %eax
	andl	$4190208, %eax
	retq

