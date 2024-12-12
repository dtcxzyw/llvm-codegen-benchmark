func0000000000000002:                   # @func0000000000000002
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	imulq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	imulq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	imulq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000037:                   # @func0000000000000037
	imulq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	imulq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	imulq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
