	.att_syntax
func0000000000000008:
	andq	$-8, %rsi
	addq	$64, %rsi
	addq	$-16, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000044:
	andq	$-8, %rsi
	addq	$8, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000c4:
	andl	$60, %esi
	addq	$-4, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000004:
	andq	$-128, %rsi
	addq	$-128, %rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

