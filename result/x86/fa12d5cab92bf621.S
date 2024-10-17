func0000000000000018:                   # @func0000000000000018
	sarq	%rdi
	decq	%rdi
	cmpq	$-63, %rdi
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	sarq	$3, %rdi
	decq	%rdi
	cmpq	$-2, %rdi
	setb	%al
	retq
