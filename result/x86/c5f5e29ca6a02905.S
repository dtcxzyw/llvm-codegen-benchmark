	.att_syntax
func0000000000000000:
	imulq	$1000, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

