func00000000000000ea:                   # @func00000000000000ea
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	64(%rdi,%rax), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	addq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addq	%rdx, %rsi
	leaq	1276(%rdi,%rsi,4), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	11874(%rdi,%rax,2), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	11856(%rdi,%rax,2), %rax
	retq
func00000000000000eb:                   # @func00000000000000eb
	addq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	800(%rdi,%rsi), %rax
	retq
func00000000000000e2:                   # @func00000000000000e2
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	828(%rdi,%rax,4), %rax
	retq
func000000000000007b:                   # @func000000000000007b
	addq	%rdx, %rsi
	leaq	420(%rdi,%rsi,8), %rax
	retq
func00000000000000fb:                   # @func00000000000000fb
	addq	%rdx, %rsi
	leaq	428(%rdi,%rsi,8), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	addq	%rdx, %rsi
	imulq	$104, %rsi, %rax
	leaq	68(%rdi,%rax), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	268(%rdi,%rax), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	268(%rdi,%rax), %rax
	retq
