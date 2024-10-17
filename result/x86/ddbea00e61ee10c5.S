func00000000000000c0:                   # @func00000000000000c0
	leaq	(%rsi,%rdx,8), %rax
	leaq	16(%rdi,%rax), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	shlq	$10, %rdx
	addq	%rsi, %rdx
	leaq	384(%rdi,%rdx), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shlq	$10, %rdx
	addq	%rsi, %rdx
	leaq	320(%rdi,%rdx), %rax
	retq
func00000000000000ea:                   # @func00000000000000ea
	shlq	$6, %rdx
	addq	%rsi, %rdx
	leaq	320(%rdi,%rdx), %rax
	retq
func00000000000000c2:                   # @func00000000000000c2
	shlq	$6, %rdx
	addq	%rsi, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$9, %rdx
	addq	%rsi, %rdx
	shlq	$5, %rdi
	leaq	11(%rdi,%rdx), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	leaq	(%rsi,%rdx,8), %rax
	leaq	4(%rax,%rdi,8), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	leaq	(%rsi,%rdx,8), %rax
	leaq	4(%rdi,%rax), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	32(%rax,%rcx,8), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leaq	(%rsi,%rdx,4), %rax
	leaq	12(%rdi,%rax), %rax
	retq
func0000000000000080:                   # @func0000000000000080
	leaq	(%rsi,%rdx,4), %rax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq
func00000000000000e0:                   # @func00000000000000e0
	leaq	(%rsi,%rdx,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq
func00000000000000e8:                   # @func00000000000000e8
	leaq	(%rsi,%rdx,8), %rax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	4(%rdx,%rdi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$7, %rdx
	addq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shlq	$7, %rdx
	addq	%rsi, %rdx
	leaq	32(%rdx,%rdi,8), %rax
	retq
func00000000000000ca:                   # @func00000000000000ca
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	128(%rdx,%rdi,8), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	leaq	(%rsi,%rdx,4), %rax
	leaq	12(%rax,%rdi,4), %rax
	retq
