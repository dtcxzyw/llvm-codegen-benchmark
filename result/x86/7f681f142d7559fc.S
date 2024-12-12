func0000000000000001:                   # @func0000000000000001
	addq	$95, %rdx
	andq	%rdi, %rdx
	addq	%rsi, %rdx
	testq	%rdi, %rdx
	sete	%al
	retq
