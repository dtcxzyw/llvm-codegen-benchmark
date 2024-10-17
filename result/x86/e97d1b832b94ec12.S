func00000000000000aa:                   # @func00000000000000aa
	imulq	$3488, %rsi, %rax               # imm = 0xDA0
	addq	%rdx, %rax
	movslq	%edi, %rcx
	leaq	2408(%rax,%rcx,2), %rax
	retq
func00000000000000ee:                   # @func00000000000000ee
	imulq	$2608, %rsi, %rax               # imm = 0xA30
	addq	%rdx, %rax
	movslq	%edi, %rcx
	shlq	$5, %rcx
	leaq	64(%rcx,%rax), %rax
	retq
func00000000000000ea:                   # @func00000000000000ea
	imulq	$928, %rsi, %rax                # imm = 0x3A0
	addq	%rdx, %rax
	movslq	%edi, %rcx
	shlq	$4, %rcx
	leaq	3136(%rcx,%rax), %rax
	retq
func0000000000000088:                   # @func0000000000000088
	imulq	$8368, %rsi, %rax               # imm = 0x20B0
	addq	%rdx, %rax
	movslq	%edi, %rcx
	shlq	$4, %rcx
	leaq	8400(%rcx,%rax), %rax
	retq
