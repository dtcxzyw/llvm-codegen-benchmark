func0000000000000040:                   # @func0000000000000040
	shlq	$9, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	negq	%rax
	retq
func0000000000000051:                   # @func0000000000000051
	shlq	$6, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	negq	%rax
	retq
func0000000000000010:                   # @func0000000000000010
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	negq	%rax
	retq
func0000000000000011:                   # @func0000000000000011
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	negq	%rax
	retq
