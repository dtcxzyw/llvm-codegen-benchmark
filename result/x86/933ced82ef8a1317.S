func0000000000000204:                   # @func0000000000000204
	imull	%edx, %esi
	shlq	$32, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq
