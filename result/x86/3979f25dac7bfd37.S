	.att_syntax
func0000000000000004:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cltq
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000006:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cltq
	addq	%rdi, %rax
	retq

