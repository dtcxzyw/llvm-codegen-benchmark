func0000000000000010:                   # @func0000000000000010
	addq	%rdx, %rdi
	leaq	872(%rsi,%rdi), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	addq	%rdx, %rdi
	leaq	16(%rsi,%rdi), %rax
	retq
func000000000000007b:                   # @func000000000000007b
	leaq	(%rdx,%rdi,8), %rax
	leaq	24(%rax,%rsi,8), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	imulq	$912, %rdi, %rax                # imm = 0x390
	addq	%rdx, %rax
	leaq	-908(%rsi,%rax), %rax
	retq
func000000000000007e:                   # @func000000000000007e
	addq	%rdx, %rdi
	shlq	$4, %rsi
	leaq	56(%rsi,%rdi), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	addq	%rdx, %rdi
	leaq	-2(%rdi,%rsi,2), %rax
	retq
