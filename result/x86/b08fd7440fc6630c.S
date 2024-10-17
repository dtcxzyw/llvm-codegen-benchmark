func000000000000008a:                   # @func000000000000008a
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	subq	%rax, %rdi
	leaq	-24(%rdi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	addq	%rdx, %rsi
	imulq	$112, %rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	2(%rdi,%rax), %rax
	retq
func00000000000000c8:                   # @func00000000000000c8
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	1(%rdi,%rax), %rax
	retq
func00000000000000f8:                   # @func00000000000000f8
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	1(%rdi,%rax), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$9, %rax
	leaq	512(%rdi,%rax), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	2(%rdi,%rax), %rax
	retq
func0000000000000048:                   # @func0000000000000048
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq
