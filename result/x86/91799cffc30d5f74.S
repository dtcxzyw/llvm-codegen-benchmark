func0000000000000010:                   # @func0000000000000010
	andq	%rdx, %rsi
	negq	%rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	-48(%rdi,%rax), %rax
	retq
