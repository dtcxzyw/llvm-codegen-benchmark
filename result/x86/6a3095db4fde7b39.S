func000000000000001a:                   # @func000000000000001a
	addq	%rdx, %rsi
	leaq	28(%rdi,%rsi,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	leaq	152(%rdi,%rsi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	leaq	56(%rdi,%rsi), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	48(%rdi,%rax), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	32(%rdi,%rax,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rsi
	leaq	615168(%rdi,%rsi,4), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	11870(%rdi,%rax,2), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	11852(%rdi,%rax,2), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	addq	%rdx, %rsi
	leaq	12(%rdi,%rsi,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	addq	%rdx, %rsi
	leaq	48(%rdi,%rsi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	23(%rdi,%rsi), %rax
	retq
