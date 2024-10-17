func00000000000000d4:                   # @func00000000000000d4
	sarq	$3, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	addq	%rdx, %rsi
	imulq	$100, %rsi, %rax
	retq
