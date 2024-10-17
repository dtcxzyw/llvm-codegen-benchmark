func0000000000000010:                   # @func0000000000000010
	movq	%rdx, %rax
	subq	%rsi, %rax
	shrq	$3, %rax
	subl	%edi, %eax
	shlq	$32, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movq	%rdx, %rax
	leaq	(%rsi,%rdi,8), %rcx
	subq	%rcx, %rax
	andq	$-8, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdx, %rax
	subq	%rsi, %rax
	shrq	$3, %rax
	subl	%edi, %eax
	shlq	$32, %rax
	retq
