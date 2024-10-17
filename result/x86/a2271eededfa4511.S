func0000000000000124:                   # @func0000000000000124
	movq	%rdx, %rax
	imulq	%rcx, %rax
	movq	%rcx, %rdx
	mulxq	%rsi, %rcx, %rcx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
func0000000000000128:                   # @func0000000000000128
	movq	%rdx, %rax
	imulq	%rcx, %rax
	movq	%rcx, %rdx
	mulxq	%rsi, %rcx, %rcx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
