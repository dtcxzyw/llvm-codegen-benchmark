	.att_syntax
func0000000000000004:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

func0000000000000006:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

