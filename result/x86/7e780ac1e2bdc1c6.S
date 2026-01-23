	.att_syntax
func0000000000000068:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	sarq	$2, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000064:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	sarq	$2, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000048:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	sarq	$2, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000044:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	sarq	$2, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000046:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	sarq	$3, %rdi
	cmpq	%rdi, %rsi
	setl	%al
	retq

func000000000000004a:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	sarq	$3, %rdi
	cmpq	%rdi, %rsi
	setg	%al
	retq

