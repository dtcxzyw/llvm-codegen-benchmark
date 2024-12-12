func0000000000000038:                   # @func0000000000000038
	sarq	%rdi
	decq	%rdi
	cmpq	$-63, %rdi
	setb	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	sarq	$3, %rdi
	decq	%rdi
	cmpq	$-2, %rdi
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	sarq	$4, %rdi
	addq	$-53, %rdi
	shrq	$60, %rdi
	cmpl	$15, %edi
	setb	%al
	retq
