	.att_syntax
func0000000000000008:
	testq	%rdx, %rdx
	movl	$192, %eax
	cmovneq	%rdx, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

