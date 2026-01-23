	.att_syntax
func00000000000000e1:
	andl	$15, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000f4:
	andl	$511, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000a4:
	andl	$16376, %esi
	addq	$-8, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

