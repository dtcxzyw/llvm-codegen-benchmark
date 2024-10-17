func0000000000000034:                   # @func0000000000000034
	incl	%edx
	movslq	%edx, %rax
	sarq	$2, %rsi
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
