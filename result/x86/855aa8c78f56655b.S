	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	shlq	$32, %rsi
	orq	%rdi, %rsi
	rorxq	$32, %rsi, %rax
	retq

