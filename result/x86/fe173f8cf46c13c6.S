func000000000000004c:                   # @func000000000000004c
	sarq	$32, %rdx
	addq	%rsi, %rdx
	leaq	32(%rdx,%rdi,8), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	sarq	$32, %rdx
	leaq	(%rsi,%rdx,4), %rax
	leaq	20(%rax,%rdi,4), %rax
	retq
func0000000000000043:                   # @func0000000000000043
	sarq	$32, %rdx
	addq	%rsi, %rdx
	leaq	4(%rdx,%rdi,8), %rax
	retq
func000000000000006f:                   # @func000000000000006f
	sarq	$32, %rdx
	imulq	$7680, %rdx, %rax               # imm = 0x1E00
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,4), %rcx
	shlq	$4, %rcx
	leaq	160(%rcx,%rax), %rax
	retq
func000000000000006e:                   # @func000000000000006e
	sarq	$32, %rdx
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq
func0000000000000063:                   # @func0000000000000063
	sarq	$32, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	12(%rax,%rdi,4), %rax
	retq
