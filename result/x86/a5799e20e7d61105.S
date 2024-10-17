func0000000000000124:                   # @func0000000000000124
	shrq	$63, %rdx
	addq	%rdi, %rdx
	cmpq	$100, %rdx
	setb	%al
	retq
