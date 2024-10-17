func0000000000000010:                   # @func0000000000000010
	negq	%rdx
	leaq	(%rdi,%rsi), %rax
	andq	%rdx, %rax
	shlq	$3, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	negq	%rdx
	leaq	(%rdi,%rsi), %rax
	andq	%rdx, %rax
	addq	%rax, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	negq	%rdx
	leaq	(%rdi,%rsi), %rax
	andq	%rdx, %rax
	addq	%rax, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	negq	%rdx
	leaq	(%rdi,%rsi), %rax
	andq	%rdx, %rax
	addq	%rax, %rax
	retq
