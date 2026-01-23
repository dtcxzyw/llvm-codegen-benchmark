	.att_syntax
func0000000000000001:
	shrq	$32, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

func000000000000004c:
	shrq	$3, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq

func0000000000000041:
	shrq	$3, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

func0000000000000021:
	shrq	$3, %rsi
	orq	%rdi, %rsi
	cmpq	$8, %rsi
	sete	%al
	retq

func000000000000000c:
	shrq	%rsi
	orq	%rdi, %rsi
	cmpq	$-1, %rsi
	setne	%al
	retq

