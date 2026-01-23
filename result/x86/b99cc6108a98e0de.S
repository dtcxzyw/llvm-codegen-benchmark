	.att_syntax
func00000000000000e1:
	shrq	$6, %rsi
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000c1:
	shrq	$2, %rsi
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000002c1:
	shrq	$5, %rsi
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000081:
	shrq	$2, %rsi
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000301:
	shrq	%rsi
	addq	$32, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000003e1:
	shrq	%rsi
	incq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000002a6:
	shrq	$2, %rsi
	decq	%rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func00000000000000c4:
	shrq	$2, %rsi
	decq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

