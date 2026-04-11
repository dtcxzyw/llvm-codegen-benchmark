	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movb	$38, %al
	bzhiq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movb	$56, %al
	bzhiq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movabsq	$144115188067467264, %rax
	andq	%rdi, %rax
	retq

