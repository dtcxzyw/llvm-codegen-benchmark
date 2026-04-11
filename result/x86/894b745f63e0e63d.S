	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorb	$63, %sil
	bzhiq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rdi, %rax
	notb	%sil
	btrq	%rsi, %rax
	retq

