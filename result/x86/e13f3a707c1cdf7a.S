func000000000000001a:                   # @func000000000000001a
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	shrq	$8, %rsi
	movslq	%esi, %rax
	shlq	$5, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000098:                   # @func0000000000000098
	subl	%edx, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func000000000000009a:                   # @func000000000000009a
	subl	%edx, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rdx, %rsi
	shrq	$11, %rsi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
