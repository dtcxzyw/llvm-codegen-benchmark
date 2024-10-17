func0000000000000204:                   # @func0000000000000204
	shrq	$32, %rdx
	imull	%esi, %edx
	shlq	$32, %rdx
	addq	%rdi, %rdx
	setb	%al
	retq
