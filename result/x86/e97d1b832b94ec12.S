func00000000000000fe:                   # @func00000000000000fe
	imulq	$3488, %rsi, %rax               # imm = 0xDA0
	addq	%rdx, %rax
	movslq	%edi, %rcx
	leaq	2408(%rax,%rcx,2), %rax
	retq
func00000000000000ee:                   # @func00000000000000ee
	imulq	$220, %rsi, %rax
	addq	%rdx, %rax
	movslq	%edi, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	leaq	112(%rax,%rcx,4), %rax
	retq
func00000000000000cc:                   # @func00000000000000cc
	imulq	$8368, %rsi, %rax               # imm = 0x20B0
	addq	%rdx, %rax
	movslq	%edi, %rcx
	shlq	$4, %rcx
	leaq	8400(%rcx,%rax), %rax
	retq
