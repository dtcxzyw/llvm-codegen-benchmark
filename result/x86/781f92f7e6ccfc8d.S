	.att_syntax
func0000000000000004:
	addq	$496, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000001:
	decq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000008:
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000005:
	incq	%rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

