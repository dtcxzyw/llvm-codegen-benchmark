func000000000000006a:                   # @func000000000000006a
	addq	$7, %rdx
	andq	$-8, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,8), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rdx, %rax
	shrq	$30, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	7(%rdx), %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	leaq	7(%rdx), %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	-4(,%rdx,4), %rax
	andq	$-8, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	leaq	6(%rdx,%rdx), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shlq	$4, %rdx
	leaq	-16(%rdx), %rax
	andq	$-32, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
