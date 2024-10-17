func00000000000000c7:                   # @func00000000000000c7
	shlq	$53, %rdx
	cmovneq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq
