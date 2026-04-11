	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	shlq	$2, %rsi
	subq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	retq

