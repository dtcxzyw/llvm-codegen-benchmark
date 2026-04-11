	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	leaq	48(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

