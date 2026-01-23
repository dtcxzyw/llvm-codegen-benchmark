	.att_syntax
func0000000000000001:
	cmpq	$2147483647, %rdi
	movl	$2147483647, %eax
	cmovlq	%rdi, %rax
	testl	%eax, %eax
	setns	%al
	retq

