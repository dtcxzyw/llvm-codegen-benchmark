func0000000000000000:                   # @func0000000000000000
	shrq	%rdx
	addq	%rsi, %rdx
	shlq	$5, %rdx
	leaq	24(%rdi,%rdx), %rax
	retq
