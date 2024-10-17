func000000000000001a:                   # @func000000000000001a
	shlq	$5, %rsi
	addq	%rdi, %rsi
	leaq	4(%rsi,%rdx,4), %rax
	retq
