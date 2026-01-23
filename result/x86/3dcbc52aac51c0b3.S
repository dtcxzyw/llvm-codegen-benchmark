	.att_syntax
func0000000000000008:
	addq	$100, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000005:
	addq	$65536, %rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000004:
	addq	$496, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000001:
	decq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

