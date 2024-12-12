func0000000000000024:                   # @func0000000000000024
	addl	%esi, %esi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	%esi, %esi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	shll	$2, %esi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	shll	$2, %esi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	addl	%esi, %esi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
