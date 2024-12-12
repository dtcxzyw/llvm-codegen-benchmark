func000000000000002f:                   # @func000000000000002f
	imulq	$312, %rdx, %rax                # imm = 0x138
	addq	%rsi, %rax
	leaq	172(%rdi,%rax), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	-16(%rdi,%rdx), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	leaq	(,%rdx,8), %rax
	subq	%rdx, %rax
	addq	%rsi, %rax
	leaq	2(%rdi,%rax), %rax
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
func000000000000003e:                   # @func000000000000003e
	movq	%rdx, %rax
	shlq	$8, %rax
	leaq	(%rax,%rdx,8), %rax
	addq	%rsi, %rax
	leaq	260(%rax,%rdi,2), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	imulq	$138, %rdx, %rax
	addq	%rsi, %rax
	leaq	32(%rdi,%rax), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rax,%rax,2), %rax
	addq	%rdx, %rsi
	addq	%rax, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	imulq	$928, %rdx, %rax                # imm = 0x3A0
	addq	%rsi, %rax
	leaq	232(%rdi,%rax), %rax
	retq
