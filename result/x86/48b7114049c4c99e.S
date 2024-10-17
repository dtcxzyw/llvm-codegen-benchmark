func000000000000001c:                   # @func000000000000001c
	imulq	%rdi, %rdi
	orb	$32, %sil
	shrxq	%rsi, %rdi, %rax
	retq
