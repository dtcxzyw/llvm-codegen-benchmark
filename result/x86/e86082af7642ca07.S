func0000000000000061:
	shrq	$3, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000041:
	shrq	%rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000074:
	shrq	$6, %rsi
	addq	$32, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000068:
	shrq	$2, %rsi
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000064:
	shrq	$2, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000034:
	shrq	$2, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000024:
	shrq	$2, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000044:
	shrq	%rsi
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func00000000000000c1:
	shrq	%rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func00000000000000e1:
	shrq	$2, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000021:
	shrq	$3, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000028:
	shrq	$37, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func00000000000000e4:
	shrq	$5, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000048:
	shrq	%rsi
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000029:
	shrq	$12, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

func0000000000000066:
	shrq	%rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

