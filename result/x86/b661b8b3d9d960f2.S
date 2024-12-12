func0000000000000004:                   # @func0000000000000004
	addl	$-6, %edx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	decl	%edx
	subq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000037:                   # @func0000000000000037
	addl	$2, %edx
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000036:                   # @func0000000000000036
	decl	%edx
	subq	%rdx, %rsi
	shlq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	addl	$257, %edx                      # imm = 0x101
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	incl	%edx
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000024:                   # @func0000000000000024
	addl	$-14, %edx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000076:                   # @func0000000000000076
	incl	%edx
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq
