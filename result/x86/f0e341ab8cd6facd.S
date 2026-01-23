	.att_syntax
func0000000000000061:
	movl	%edx, %eax
	addq	%rax, %rax
	cmpq	$1, %rsi
	cmovneq	%rdi, %rax
	retq

