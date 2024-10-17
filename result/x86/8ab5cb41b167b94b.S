func0000000000000074:                   # @func0000000000000074
	movq	%rdi, %rax
	shrq	%rax
	orq	$1, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
