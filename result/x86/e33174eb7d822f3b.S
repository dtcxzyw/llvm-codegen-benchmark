func0000000000000000:                   # @func0000000000000000
	imulq	%rsi, %rdi
	andb	$1, %dl
	xorb	$17, %dl
	shrxq	%rdx, %rdi, %rax
	retq
