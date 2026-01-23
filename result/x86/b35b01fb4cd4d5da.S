	.att_syntax
func0000000000000228:
	addq	%rdx, %rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	cmovbeq	%rsi, %rdi
	shrq	$60, %rdi
	setne	%al
	retq

func0000000000000028:
	addq	%rdx, %rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	cmovbeq	%rsi, %rdi
	shrq	$61, %rdi
	setne	%al
	retq

