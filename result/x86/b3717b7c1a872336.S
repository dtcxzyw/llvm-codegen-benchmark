	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	movb	$38, %cl
	bzhiq	%rcx, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	addq	%rax, %rax
	retq

