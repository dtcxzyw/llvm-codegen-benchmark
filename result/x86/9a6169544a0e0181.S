func00000000000000e4:                   # @func00000000000000e4
	incl	%esi
	sarq	$3, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	incl	%esi
	sarq	$5, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	incl	%esi
	sarq	$5, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	incl	%esi
	sarq	$4, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	incl	%esi
	sarq	$4, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	addl	$5, %esi
	sarq	$2, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	addl	$5, %esi
	sarq	$2, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
