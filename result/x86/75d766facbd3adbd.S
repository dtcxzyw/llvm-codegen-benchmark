func0000000000000018:                   # @func0000000000000018
	addl	%esi, %edx
	sarq	%rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%esi, %edx
	sarq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%esi, %edx
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000211:                   # @func0000000000000211
	addl	%esi, %edx
	sarq	$2, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
