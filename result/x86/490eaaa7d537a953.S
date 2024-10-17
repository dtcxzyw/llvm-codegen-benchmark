func000000000000007a:                   # @func000000000000007a
	shlq	$9, %rdx
	orq	%rsi, %rdx
	leaq	2(%rdi,%rdx), %rax
	retq
