	.att_syntax
func0000000000000081:
	incq	%rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000a8:
	sarq	$3, %rdi
	subq	%rdi, %rsi
	shrq	$60, %rsi
	cmpl	$15, %esi
	setb	%al
	retq

func00000000000000a1:
	incq	%rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000088:
	sarq	$3, %rdi
	subq	%rdi, %rsi
	shrq	$60, %rsi
	cmpl	$15, %esi
	setb	%al
	retq

