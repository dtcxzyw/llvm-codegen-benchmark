func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	movq	%rdi, %rcx
	shrq	$3, %rcx
	cmpq	%rcx, %rdx
	cmovaq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rsi, %rax
	movq	%rdi, %rcx
	shrq	%rcx
	cmpq	%rcx, %rdx
	cmovaq	%rdi, %rax
	retq
