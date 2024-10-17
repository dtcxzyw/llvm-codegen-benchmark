func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rsi,8), %rax
	leaq	64(%rax,%rdi,8), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	leaq	(%rdx,%rsi,4), %rax
	leaq	8(%rax,%rdi,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	(%rdx,%rsi,4), %rax
	addq	%rdi, %rax
	retq
func00000000000000a0:                   # @func00000000000000a0
	addq	%rdx, %rsi
	leaq	17(%rsi,%rdi,4), %rax
	retq
func0000000000000082:                   # @func0000000000000082
	addq	%rdx, %rsi
	leaq	306(%rdi,%rsi), %rax
	retq
func00000000000000a2:                   # @func00000000000000a2
	addq	%rdx, %rsi
	leaq	306(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	shlq	$4, %rdi
	leaq	48(%rdi,%rsi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	(%rdx,%rsi,4), %rax
	leaq	1309788(%rax,%rdi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$4, %rsi
	addq	%rdx, %rsi
	shlq	$4, %rdi
	leaq	28(%rdi,%rsi), %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	addq	%rdx, %rsi
	leaq	41(%rdi,%rsi), %rax
	retq
func00000000000000ab:                   # @func00000000000000ab
	shlq	$4, %rsi
	addq	%rdx, %rsi
	leaq	60(%rsi,%rdi,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rdx,%rsi,4), %rax
	leaq	20(%rax,%rdi,4), %rax
	retq
func0000000000000080:                   # @func0000000000000080
	addq	%rdx, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	(%rdx,%rsi,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func000000000000008a:                   # @func000000000000008a
	addq	%rdx, %rsi
	leaq	39(%rdi,%rsi), %rax
	retq
