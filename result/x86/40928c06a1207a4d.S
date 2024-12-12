func000000000000000b:                   # @func000000000000000b
	incl	%esi
	leaq	-8(,%rsi,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
