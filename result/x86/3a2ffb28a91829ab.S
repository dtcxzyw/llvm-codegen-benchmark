	.att_syntax
func00000000000001e1:
	orl	$1, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000161:
	orl	$1, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000001a6:
	orl	$4, %esi
	addq	$-4, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func00000000000000e1:
	orl	$1, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000001aa:
	orl	$1, %esi
	decq	%rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq

