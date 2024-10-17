func000000000000000a:                   # @func000000000000000a
	andl	$1, %esi
	shll	$6, %esi
	shlq	$4, %rdx
	andq	$-64, %rdx
	addq	%rdi, %rdx
	leaq	-64(%rsi,%rdx), %rax
	retq
