	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d4:
	addq	%rdx, %rsi
	shlq	$5, %rsi
	sarq	$4, %rdi
	leaq	1(%rdi,%rsi), %rax
	retq

