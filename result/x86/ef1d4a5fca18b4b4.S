func0000000000000000:                   # @func0000000000000000
	andl	$3, %edx
	shll	$22, %edx
	shlq	$8, %rsi
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	retq
