func0000000000000078:                   # @func0000000000000078
	incl	%esi
	sarq	$5, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	incl	%esi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	incl	%esi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	decl	%esi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	decl	%esi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	incl	%esi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	incl	%esi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
