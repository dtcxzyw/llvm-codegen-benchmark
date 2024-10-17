func0000000000000008:                   # @func0000000000000008
	andq	$-8, %rsi
	addq	$64, %rsi
	addq	$-16, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andq	$-8, %rsi
	addq	$8, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	andl	$60, %esi
	addq	$-4, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-128, %rsi
	addq	$-128, %rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
