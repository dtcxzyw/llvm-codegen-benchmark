func0000000000000074:                   # @func0000000000000074
	subq	%rdx, %rsi
	sarq	$3, %rsi
	incl	%edi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	sarq	$5, %rsi
	incl	%edi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	sarq	$5, %rsi
	incl	%edi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	subq	%rdx, %rsi
	sarq	$2, %rsi
	addl	$5, %edi
	cmpq	%rsi, %rdi
	seta	%al
	retq
