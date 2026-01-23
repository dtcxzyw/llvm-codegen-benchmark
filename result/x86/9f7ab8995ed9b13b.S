	.att_syntax
func0000000000000061:
	imulq	%rdx, %rsi
	shrq	$2, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000104:
	imulq	%rdx, %rsi
	shrq	$2, %rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000124:
	imulq	%rdx, %rsi
	shrq	$4, %rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

