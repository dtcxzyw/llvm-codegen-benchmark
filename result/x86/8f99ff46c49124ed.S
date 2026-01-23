	.att_syntax
func0000000000000004:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000006:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

