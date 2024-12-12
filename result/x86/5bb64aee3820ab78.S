func00000000000000e4:                   # @func00000000000000e4
	subq	%rdx, %rsi
	sarq	$3, %rsi
	incl	%edi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subq	%rdx, %rsi
	sarq	$5, %rsi
	incl	%edi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rdx, %rsi
	sarq	$5, %rsi
	incl	%edi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rdx, %rsi
	sarq	$4, %rsi
	incl	%edi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rdx, %rsi
	sarq	$4, %rsi
	incl	%edi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	subq	%rdx, %rsi
	sarq	$2, %rsi
	addl	$5, %edi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	subq	%rdx, %rsi
	sarq	$2, %rsi
	addl	$5, %edi
	cmpq	%rsi, %rdi
	setb	%al
	retq
