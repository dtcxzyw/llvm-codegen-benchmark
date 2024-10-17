func000000000000000e:                   # @func000000000000000e
	shlq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$8, %rdx
	addq	%rdx, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$5, %rdx
	addq	%rdx, %rax
	retq
func00000000000000fc:                   # @func00000000000000fc
	addq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000074:                   # @func0000000000000074
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rdx,4), %rax
	retq
func00000000000000d4:                   # @func00000000000000d4
	shlq	$4, %rdx
	leaq	(%rdi,%rsi,4), %rax
	addq	%rdx, %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rdx,4), %rax
	retq
func00000000000000fe:                   # @func00000000000000fe
	leaq	(%rdi,%rsi,2), %rax
	leaq	(%rax,%rdx,8), %rax
	retq
func0000000000000080:                   # @func0000000000000080
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rdx,8), %rax
	retq
