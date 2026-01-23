	.att_syntax
func0000000000000049:
	sarq	$4, %rsi
	shrq	$8, %rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000044:
	sarq	$4, %rsi
	shrq	$8, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000048:
	sarq	$32, %rsi
	shrq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000068:
	sarq	$2, %rsi
	shrq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000064:
	sarq	$2, %rsi
	shrq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000041:
	sarq	$6, %rsi
	shrq	$32, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000008:
	sarq	$32, %rsi
	shrq	$15, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func000000000000006a:
	sarq	$32, %rsi
	shrq	%rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func0000000000000046:
	sarq	$4, %rsi
	shrq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func000000000000004a:
	sarq	$3, %rsi
	shrq	$5, %rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq

