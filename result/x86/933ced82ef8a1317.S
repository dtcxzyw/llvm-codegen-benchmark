func0000000000000404:                   # @func0000000000000404
	imull	%edx, %esi
	shlq	$32, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq
