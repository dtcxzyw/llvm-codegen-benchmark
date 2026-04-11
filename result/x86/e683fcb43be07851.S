	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010e:
	leaq	2(%rsi), %rax
	addb	$-43, %dl
	testb	$-3, %dl
	cmovneq	%rdi, %rax
	retq

