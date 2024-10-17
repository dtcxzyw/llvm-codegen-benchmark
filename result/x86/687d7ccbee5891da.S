func0000000000000000:                   # @func0000000000000000
	negq	%rdx
	andq	%rsi, %rdx
	addq	%rdi, %rdx
	setae	%al
	retq
