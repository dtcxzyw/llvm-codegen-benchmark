	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leaq	8(%rsi), %rax
	testb	$1, %dl
	cmoveq	%rdi, %rax
	retq

