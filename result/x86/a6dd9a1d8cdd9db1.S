	.att_syntax
func00000000000000a1:
	subq	%rdx, %rsi
	imulq	$1000, %rsi, %rax
	addq	%rdi, %rax
	negq	%rax
	seto	%al
	retq

func0000000000000004:
	subq	%rdx, %rsi
	imulq	$1000, %rsi, %rax
	addq	%rdi, %rax
	cmpq	$5001, %rax
	setb	%al
	retq

func0000000000000006:
	subq	%rdx, %rsi
	imulq	$1000000, %rsi, %rax
	addq	%rdi, %rax
	testq	%rax, %rax
	setle	%al
	retq

