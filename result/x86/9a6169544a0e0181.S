func0000000000000074:                   # @func0000000000000074
	incl	%esi
	sarq	$3, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	incl	%esi
	sarq	$5, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	incl	%esi
	sarq	$5, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	addl	$5, %esi
	sarq	$2, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
