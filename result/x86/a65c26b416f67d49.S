	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f4:
	movabsq	$-7046029288634856825, %rax
	leaq	(%rax,%rdx,4), %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000de:
	leaq	-1(%rdx,%rdx), %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	retq

