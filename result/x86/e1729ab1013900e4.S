	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movq	%rsi, %rax
	shlq	$32, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	shlq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andb	$1, %dil
	shlxq	%rdi, %rsi, %rax
	shlq	$2, %rax
	retq

