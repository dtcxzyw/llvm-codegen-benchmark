func0000000000000048:                   # @func0000000000000048
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	32(%rax,%rdi,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shrq	$2, %rdx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	20(%rax,%rdi,4), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	shrq	$2, %rdx
	movslq	%edx, %rax
	imulq	$7680, %rax, %rax               # imm = 0x1E00
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,4), %rcx
	shlq	$4, %rcx
	leaq	160(%rcx,%rax), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	12(%rax,%rdi,4), %rax
	retq
