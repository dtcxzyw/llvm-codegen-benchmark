func000000000000029a:                   # @func000000000000029a
	addq	%rdx, %rsi
	leaq	68(%rsi,%rdi,8), %rax
	retq
func0000000000000280:                   # @func0000000000000280
	addq	%rdx, %rsi
	shlq	$4, %rdi
	leaq	44(%rdi,%rsi), %rax
	retq
func0000000000000090:                   # @func0000000000000090
	leaq	(%rdx,%rsi,8), %rax
	leaq	-16(%rax,%rdi,8), %rax
	retq
