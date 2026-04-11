	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	addb	$-48, %dl
	leaq	1(%rsi), %rax
	cmpb	$10, %dl
	cmovbq	%rdi, %rax
	retq

