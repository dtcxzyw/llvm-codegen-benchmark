	.att_syntax
func0000000000000041:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shrq	$2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000048:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000044:
	subq	%rdx, %rsi
	sarq	%rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000054:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000046:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shrq	%rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

