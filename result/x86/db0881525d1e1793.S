func000000000000006f:                   # @func000000000000006f
	subq	%rdx, %rsi
	leaq	32(%rsi,%rdi,4), %rax
	retq
func000000000000006e:                   # @func000000000000006e
	subq	%rdx, %rsi
	leaq	4(%rsi,%rdi,4), %rax
	retq
func000000000000006b:                   # @func000000000000006b
	negq	%rdx
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-28(%rax,%rdi,4), %rax
	retq
func000000000000004c:                   # @func000000000000004c
	subq	%rdx, %rsi
	shlq	$4, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func00000000000000cc:                   # @func00000000000000cc
	subq	%rdx, %rsi
	shlq	$5, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
