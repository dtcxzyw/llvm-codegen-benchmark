func0000000000000404:                   # @func0000000000000404
	shrq	$32, %rdx
	imull	%esi, %edx
	shlq	$32, %rdx
	addq	%rdi, %rdx
	setb	%al
	retq
