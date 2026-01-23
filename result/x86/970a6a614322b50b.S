	.att_syntax
func000000000000000a:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	shlq	$3, %rsi
	sarq	$3, %rsi
	cmpq	$2, %rsi
	setge	%al
	retq

func0000000000000001:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testl	%esi, %esi
	sete	%al
	retq

func0000000000000008:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	movabsq	$8070450532247928832, %rax
	testq	%rax, %rsi
	setne	%al
	retq

