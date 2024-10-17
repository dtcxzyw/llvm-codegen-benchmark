func000000000000002a:                   # @func000000000000002a
	shlq	$3, %rsi
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	shlq	$4, %rsi
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	retq
func00000000000000ea:                   # @func00000000000000ea
	leaq	(%rsi,%rsi,2), %rax
	leaq	5(%rdi,%rax,2), %rax
	retq
func00000000000000e8:                   # @func00000000000000e8
	leaq	(%rsi,%rsi,2), %rax
	leaq	19(%rdi,%rax,2), %rax
	retq
func00000000000000e0:                   # @func00000000000000e0
	leaq	(%rsi,%rsi,2), %rax
	leaq	156(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rsi,2), %rax
	shlq	$9, %rax
	leaq	4204(%rdi,%rax), %rax
	retq
func00000000000000c2:                   # @func00000000000000c2
	leaq	(%rsi,%rsi,8), %rax
	leaq	7(%rdi,%rax,2), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	136(%rdi,%rax), %rax
	retq
func00000000000000e2:                   # @func00000000000000e2
	leaq	(%rsi,%rsi,2), %rax
	shlq	$5, %rax
	leaq	112(%rdi,%rax), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	leaq	(%rsi,%rsi,4), %rax
	leaq	24(%rdi,%rax,2), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	leaq	(%rsi,%rsi,2), %rax
	leaq	360(%rdi,%rax,8), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	320(%rdi,%rax), %rax
	retq
func00000000000000f8:                   # @func00000000000000f8
	imulq	$56, %rsi, %rax
	leaq	288(%rdi,%rax), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	(%rsi,%rsi,2), %rax
	leaq	88(%rdi,%rax,8), %rax
	retq
