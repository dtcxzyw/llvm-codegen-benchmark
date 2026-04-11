	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	cmovaq	%rsi, %rdi
	leaq	(%rdi,%rsi), %rax
	shlq	$2, %rax
	retq

