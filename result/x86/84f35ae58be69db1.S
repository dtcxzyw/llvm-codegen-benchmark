func000000000000000f:                   # @func000000000000000f
	andnq	%rsi, %rdx, %rax
	shlq	$4, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andnq	%rsi, %rdx, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andnq	%rsi, %rdx, %rax
	leaq	32(%rdi,%rax,4), %rax
	retq
