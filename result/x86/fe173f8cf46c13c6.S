func0000000000000048:                   # @func0000000000000048
	sarq	$32, %rdx
	addq	%rsi, %rdx
	leaq	32(%rdx,%rdi,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	sarq	$32, %rdx
	leaq	(%rsi,%rdx,4), %rax
	leaq	20(%rax,%rdi,4), %rax
	retq
func000000000000006a:                   # @func000000000000006a
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
func000000000000002e:                   # @func000000000000002e
	sarq	$32, %rdx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	12(%rax,%rdi,8), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	sarq	$32, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	12(%rax,%rdi,4), %rax
	retq
