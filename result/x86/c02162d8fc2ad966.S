func0000000000000014:                   # @func0000000000000014
	addl	%esi, %esi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%esi, %esi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	shll	$2, %esi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	shll	$2, %esi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	addl	%esi, %esi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
