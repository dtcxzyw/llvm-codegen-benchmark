func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rsi,4), %rax
	leaq	(%rax,%rsi,4), %rax
	leaq	(%rax,%rsi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	leaq	(%rsi,%rsi), %rax
	addq	%rdx, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func00000000000000ab:                   # @func00000000000000ab
	addq	%rsi, %rdx
	addq	%rsi, %rsi
	addq	%rdx, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	addq	%rsi, %rdx
	addq	%rsi, %rsi
	addq	%rdx, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	(%rdx,%rsi,4), %rax
	leaq	(%rax,%rsi,4), %rax
	leaq	(%rax,%rsi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	leaq	(%rsi,%rsi), %rax
	addq	%rdx, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	addq	%rsi, %rdx
	addq	%rsi, %rsi
	addq	%rdx, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	(%rsi,%rsi), %rax
	addq	%rdx, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func00000000000000fc:                   # @func00000000000000fc
	leaq	(%rdx,%rsi,2), %rax
	leaq	(%rax,%rsi,2), %rax
	leaq	(%rax,%rsi,2), %rax
	addq	%rdi, %rax
	retq
func00000000000000fe:                   # @func00000000000000fe
	leaq	(%rdx,%rsi,4), %rax
	leaq	(%rax,%rsi,4), %rax
	leaq	(%rax,%rsi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rdx,%rsi,8), %rax
	leaq	(%rax,%rsi,8), %rax
	leaq	(%rax,%rsi,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
