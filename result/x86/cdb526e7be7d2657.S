func000000000000000a:                   # @func000000000000000a
	addl	$-8, %esi
	subq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func00000000000001e8:                   # @func00000000000001e8
	addl	$4, %esi
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	addl	$2, %esi
	subq	%rsi, %rdi
	shrq	$60, %rdi
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	incl	%esi
	subq	%rsi, %rdi
	cmpq	$-3, %rdi
	setae	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	addl	$4, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$2, %esi
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq
func00000000000001c6:                   # @func00000000000001c6
	incl	%esi
	subq	%rsi, %rdi
	testq	%rdi, %rdi
	setle	%al
	retq
func00000000000000da:                   # @func00000000000000da
	decl	%esi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func00000000000001d1:                   # @func00000000000001d1
	incl	%esi
	subq	%rsi, %rdi
	cmpq	$20, %rdi
	sete	%al
	retq
func00000000000001d8:                   # @func00000000000001d8
	incl	%esi
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq
