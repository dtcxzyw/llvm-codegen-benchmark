func000000000000001e:                   # @func000000000000001e
	andl	$1, %esi
	shll	$6, %esi
	shlq	$5, %rdx
	andq	$-128, %rdx
	addq	%rdi, %rdx
	leaq	-64(%rsi,%rdx), %rax
	retq
