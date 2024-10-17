func0000000000000034:                   # @func0000000000000034
	movq	%rdi, %rax
	shrq	%rax
	andq	$-2, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
