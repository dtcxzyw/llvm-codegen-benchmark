func00000000000000c0:                   # @func00000000000000c0
	leaq	(%rdi,%rdx,4), %rax
	leaq	4(%rax,%rsi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rdi
	leaq	-8(%rdi,%rsi,8), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	addq	%rdx, %rdi
	leaq	1096(%rdi,%rsi,4), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	addq	%rdx, %rdi
	leaq	1(%rdi,%rsi,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	addq	%rdx, %rdi
	shlq	$4, %rsi
	leaq	112(%rsi,%rdi), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	addq	%rdx, %rdi
	leaq	-4(%rdi,%rsi,4), %rax
	retq
func0000000000000048:                   # @func0000000000000048
	addq	%rdx, %rdi
	leaq	-4(%rdi,%rsi,4), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	leaq	(%rdi,%rdx,4), %rax
	leaq	4(%rax,%rsi,4), %rax
	retq
func000000000000007b:                   # @func000000000000007b
	leaq	(%rdi,%rdx,8), %rax
	leaq	-8(%rax,%rsi,8), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	leaq	(%rdi,%rdx,8), %rax
	shlq	$5, %rsi
	leaq	-8(%rsi,%rax), %rax
	retq
func00000000000000de:                   # @func00000000000000de
	leaq	(%rdi,%rdx,8), %rax
	shlq	$5, %rsi
	leaq	8(%rsi,%rax), %rax
	retq
func00000000000000d2:                   # @func00000000000000d2
	leaq	(%rdi,%rdx,8), %rax
	shlq	$4, %rsi
	leaq	8(%rsi,%rax), %rax
	retq
func000000000000005f:                   # @func000000000000005f
	leaq	(%rdi,%rdx,8), %rax
	shlq	$5, %rsi
	leaq	-8(%rsi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	(%rdi,%rdx,4), %rax
	leaq	4(%rax,%rsi,8), %rax
	retq
func00000000000000da:                   # @func00000000000000da
	leaq	(%rdi,%rdx,4), %rax
	leaq	4(%rax,%rsi,8), %rax
	retq
func0000000000000052:                   # @func0000000000000052
	leaq	(%rdi,%rdx,8), %rax
	shlq	$4, %rsi
	leaq	-8(%rsi,%rax), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leaq	(%rdi,%rdx,8), %rax
	shlq	$4, %rsi
	leaq	-8(%rsi,%rax), %rax
	retq
