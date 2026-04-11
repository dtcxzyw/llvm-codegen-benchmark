	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movb	$56, %al
	bzhiq	%rax, %rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movb	$44, %al
	bzhiq	%rax, %rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movb	$40, %al
	bzhiq	%rax, %rsi, %rax
	addq	%rdi, %rax
	retq

