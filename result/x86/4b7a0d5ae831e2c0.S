	.att_syntax
func0000000000000001:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	orq	%rdi, %rdx
	sete	%al
	retq

func0000000000000004:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	cmpq	%rdx, %rdi
	cmovaq	%rdi, %rdx
	cmpq	$256, %rdx
	setb	%al
	retq

func0000000000000061:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	cmpq	%rdi, %rdx
	cmovbeq	%rdi, %rdx
	cmpq	$-1, %rdx
	sete	%al
	retq

