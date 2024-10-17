func0000000000000884:                   # @func0000000000000884
	imull	%edi, %edx
	shlq	$32, %rdx
	imulq	%rdi, %rsi
	addq	%rdx, %rsi
	setb	%al
	retq
