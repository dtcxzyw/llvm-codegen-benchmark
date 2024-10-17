func00000000000000a0:                   # @func00000000000000a0
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq
func00000000000000ea:                   # @func00000000000000ea
	leaq	(%rsi,%rdx,2), %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	shlq	$7, %rdx
	addq	%rsi, %rdx
	leaq	128(%rdi,%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leaq	(%rsi,%rdx,4), %rax
	leaq	20(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	8(%rdx,%rdi,8), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	32(%rdi,%rdx), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	32(%rdi,%rdx), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	32(%rdi,%rdx), %rax
	retq
func00000000000000c2:                   # @func00000000000000c2
	leaq	(%rsi,%rdx,8), %rax
	leaq	16(%rax,%rdi,8), %rax
	retq
