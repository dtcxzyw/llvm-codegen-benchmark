	.att_syntax
func0000000000000000:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	shrxq	%rdi, %rdx, %rax
	retq

