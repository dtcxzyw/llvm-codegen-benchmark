	.att_syntax
func0000000000000028:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	imulq	%rdi, %rdx
	shrq	$61, %rdx
	setne	%al
	retq

func0000000000000034:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	imulq	%rdi, %rdx
	cmpq	$16385, %rdx
	setb	%al
	retq

func0000000000000038:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	imulq	%rdi, %rdx
	cmpq	$16385, %rdx
	setae	%al
	retq

func0000000000000006:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	imulq	%rdi, %rdx
	cmpq	$1025, %rdx
	setl	%al
	retq

func0000000000000014:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	imulq	%rdi, %rdx
	cmpq	$32769, %rdx
	setb	%al
	retq

func0000000000000008:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	imulq	%rdi, %rdx
	shrq	$62, %rdx
	setne	%al
	retq

func0000000000000001:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	imulq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq

func000000000000002a:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	imulq	%rdi, %rdx
	cmpq	$2, %rdx
	setge	%al
	retq

func000000000000000a:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	imulq	%rdi, %rdx
	cmpq	$2147483647, %rdx
	setg	%al
	retq

