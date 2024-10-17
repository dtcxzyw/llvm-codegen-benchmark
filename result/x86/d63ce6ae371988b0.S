func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rax
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movq	%rsi, %rax
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movq	%rsi, %rax
	cmpq	%rdx, %rdi
	sbbq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	subq	%rdx, %rdi
	sbbq	%rcx, %rax
	shldq	$63, %rdi, %rax
	retq
