func0000000000000261:
	incl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000e1:
	incl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000061:
	incl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000003e1:
	incl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000001e1:
	addl	$-2, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000001f8:
	addl	$-16, %esi
	addq	$16, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

