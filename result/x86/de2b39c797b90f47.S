	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	leaq	1(%rdx), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

