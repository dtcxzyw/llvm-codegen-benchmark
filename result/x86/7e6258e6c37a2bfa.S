func000000000000000c:                   # @func000000000000000c
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	shlq	$10, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$2, %eax
	shlxq	%rdx, %rax, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	shlq	$32, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	$2, %eax
	shlxq	%rdx, %rax, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	shlq	$32, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	%rax, %rax
	retq
