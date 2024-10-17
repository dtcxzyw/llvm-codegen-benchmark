func00000000000000ea:                   # @func00000000000000ea
	shlq	$6, %rdx
	addq	%rsi, %rdi
	leaq	384(%rdx,%rdi), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	shlq	$6, %rdx
	addq	%rsi, %rdi
	leaq	384(%rdx,%rdi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shlq	$6, %rdx
	addq	%rsi, %rdi
	leaq	320(%rdx,%rdi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	shlq	$7, %rdx
	addq	%rsi, %rdi
	leaq	-64(%rdx,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rsi, %rdi
	leaq	16(%rdi,%rdx,8), %rax
	retq
func00000000000000c2:                   # @func00000000000000c2
	shlq	$4, %rdx
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rsi,8), %rax
	leaq	16(%rax,%rdx,8), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	addq	%rsi, %rdi
	leaq	2(%rdi,%rdx,8), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	addq	%rsi, %rdi
	leaq	2(%rdi,%rdx,8), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	shlq	$5, %rdx
	leaq	(%rdi,%rsi,4), %rax
	leaq	16(%rdx,%rax), %rax
	retq
func00000000000000e0:                   # @func00000000000000e0
	shlq	$5, %rdx
	addq	%rsi, %rdi
	leaq	32(%rdx,%rdi), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	addq	%rsi, %rdi
	leaq	18(%rdi,%rdx,2), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	addq	%rsi, %rdi
	leaq	8(%rdi,%rdx,4), %rax
	retq
func0000000000000080:                   # @func0000000000000080
	leaq	(%rdi,%rsi,2), %rax
	leaq	32(%rax,%rdx,2), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	shlq	$4, %rdx
	addq	%rsi, %rdi
	leaq	16(%rdx,%rdi), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	addq	%rsi, %rdi
	leaq	1(%rdi,%rdx,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rdi,%rsi,4), %rax
	leaq	4(%rax,%rdx,8), %rax
	retq
func00000000000000e8:                   # @func00000000000000e8
	addq	%rsi, %rdi
	leaq	-1(%rdi,%rdx,2), %rax
	retq
