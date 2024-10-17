func000000000000001a:                   # @func000000000000001a
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	96(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	shrq	$4, %rsi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movslq	%esi, %rax
	leaq	88(%rdi,%rax,4), %rax
	retq
