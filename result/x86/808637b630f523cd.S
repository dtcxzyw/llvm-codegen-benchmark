	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	movl	%edx, %eax
	shrq	$32, %rsi
	addq	%rsi, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movb	$51, %al
	bzhiq	%rax, %rdx, %rax
	shrq	$51, %rsi
	addq	%rsi, %rax
	shrq	$51, %rax
	addq	%rdi, %rax
	retq

