func00000000000004a8:                   # @func00000000000004a8
	movq	%rdx, %rax
	movq	%rsi, %rdx
	imulq	%rsi, %r8
	mulxq	%rcx, %rdx, %rdx
	addq	%r8, %rdx
	imulq	%rcx, %rax
	addq	%rdi, %rax
	addq	%rdx, %rax
	movabsq	$999999999999999999, %rcx       # imm = 0xDE0B6B3A763FFFF
	cmpq	%rcx, %rax
	seta	%al
	retq
func00000000000004a4:                   # @func00000000000004a4
	movq	%rdx, %rax
	movq	%rsi, %rdx
	imulq	%rsi, %r8
	mulxq	%rcx, %rdx, %rdx
	addq	%r8, %rdx
	imulq	%rcx, %rax
	addq	%rdi, %rax
	addq	%rdx, %rax
	cmpq	$100, %rax
	setb	%al
	retq
func0000000000000488:                   # @func0000000000000488
	movq	%rdx, %rax
	movq	%rsi, %rdx
	imulq	%rsi, %r8
	mulxq	%rcx, %rdx, %rdx
	addq	%r8, %rdx
	imulq	%rcx, %rax
	addq	%rdi, %rax
	addq	%rdx, %rax
	cmpq	$2, %rax
	setae	%al
	retq
