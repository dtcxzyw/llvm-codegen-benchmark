	.att_syntax
func0000000000000048:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$4, %rsi
	setae	%al
	retq

func0000000000000041:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$8, %rsi
	sete	%al
	retq

func0000000000000004:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$32, %rsi
	setb	%al
	retq

func0000000000000001:
	addq	%rdx, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000008:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$4, %rsi
	setae	%al
	retq

func000000000000004a:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

func0000000000000006:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	subq	%rdi, %rax
	shrq	$63, %rax
	retq

