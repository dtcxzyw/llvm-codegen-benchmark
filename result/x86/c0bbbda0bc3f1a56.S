func000000000000002a:                   # @func000000000000002a
	imulq	$312, %rdx, %rax                # imm = 0x138
	addq	%rsi, %rax
	leaq	172(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rdx,4), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	8(%rax,%rdi,8), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	(%rdx,%rdx,4), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	8(%rax,%rdi,8), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rax,%rax,2), %rax
	addq	%rdx, %rsi
	addq	%rax, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq
