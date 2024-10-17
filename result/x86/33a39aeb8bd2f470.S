func0000000000000040:                   # @func0000000000000040
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rdx,8), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rdx,8), %rax
	retq
func00000000000000ea:                   # @func00000000000000ea
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	shlq	$4, %rsi
	addq	%rdi, %rsi
	shlq	$4, %rdx
	leaq	-8(%rdx,%rsi), %rax
	retq
func00000000000000a0:                   # @func00000000000000a0
	leaq	(%rdi,%rsi,2), %rax
	leaq	(%rax,%rdx,2), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	addq	%rsi, %rdi
	leaq	2(%rdx,%rdi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	leaq	(%rdx,%rdx,4), %rcx
	shlq	$4, %rcx
	leaq	-76(%rcx,%rax), %rax
	retq
func00000000000000e0:                   # @func00000000000000e0
	leaq	(%rdi,%rsi,2), %rax
	leaq	8(%rax,%rdx,2), %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	(%rdi,%rsi,4), %rax
	leaq	8(%rax,%rdx,4), %rax
	retq
func00000000000000e8:                   # @func00000000000000e8
	addq	%rsi, %rdi
	leaq	2(%rdx,%rdi), %rax
	retq
func00000000000000c2:                   # @func00000000000000c2
	addq	%rsi, %rdi
	leaq	16(%rdx,%rdi), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rdx,%rdx,2), %rcx
	leaq	-16(%rax,%rcx,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq
