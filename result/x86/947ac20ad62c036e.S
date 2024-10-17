func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	24(%rdi,%rax), %rax
	retq
func00000000000000ea:                   # @func00000000000000ea
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rdx,%rdx,2), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	8(%rax,%rcx,8), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	18(%rdi,%rax), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	-8(%rax,%rdi,4), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	676(%rdi,%rax), %rax
	retq
func00000000000000e0:                   # @func00000000000000e0
	imulq	$544, %rdx, %rax                # imm = 0x220
	addq	%rsi, %rax
	leaq	32(%rdi,%rax), %rax
	retq
func00000000000000e8:                   # @func00000000000000e8
	imulq	$544, %rdx, %rax                # imm = 0x220
	addq	%rsi, %rax
	leaq	4(%rax,%rdi,4), %rax
	retq
func00000000000000c2:                   # @func00000000000000c2
	leaq	(%rdx,%rdx,2), %rax
	shlq	$6, %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	16(%rax,%rcx,8), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rax
	leaq	3(%rdi,%rax), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	12(%rax,%rdi,4), %rax
	retq
