func0000000000000044:
	andl	$1, %edx
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000c1:
	andl	$1, %edx
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000041:
	andl	$1, %edx
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000c4:
	andl	$1, %edx
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000a1:
	andl	$1, %edx
	subq	%rdx, %rsi
	addq	$1087, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000061:
	andl	$1, %edx
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

