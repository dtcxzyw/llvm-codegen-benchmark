func0000000000000012:                   # @func0000000000000012
	addl	$8, %edx
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	addl	$2, %edx
	movslq	%edx, %rax
	subq	%rax, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	incl	%edx
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	incl	%edx
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	decl	%edx
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	$-56, %edx
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
