	.att_syntax
func000000000000004a:
	cmpq	%rdi, %rdx
	cmovgeq	%rdi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovgeq	%rdx, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

func0000000000000058:
	cmpq	%rdi, %rdx
	cmovgeq	%rdi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovgeq	%rdx, %rdi
	cmpq	$4, %rdi
	setae	%al
	retq

