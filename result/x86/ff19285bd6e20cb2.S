	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andb	$63, %dl
	negb	%dl
	shrxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	retq

