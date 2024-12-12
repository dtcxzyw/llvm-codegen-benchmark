func000000000000001e:                   # @func000000000000001e
	addq	%rdx, %rsi
	leaq	28(%rdi,%rsi,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rdx, %rsi
	leaq	152(%rdi,%rsi,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	addq	%rdx, %rsi
	leaq	56(%rdi,%rsi), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	48(%rdi,%rax), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	32(%rdi,%rax,8), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	addq	%rdx, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	addq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rsi
	leaq	615168(%rdi,%rsi,4), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	addq	%rdx, %rsi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	addq	%rdx, %rsi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	addq	%rdx, %rsi
	leaq	48(%rdi,%rsi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	23(%rdi,%rsi), %rax
	retq
