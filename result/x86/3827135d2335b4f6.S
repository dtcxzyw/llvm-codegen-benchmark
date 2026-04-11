	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	xorb	$63, %sil
	bzhiq	%rsi, %rdi, %rax
	orq	$1, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movq	%rdi, %rax
	notb	%sil
	btrq	%rsi, %rax
	orq	$1, %rax
	retq

