	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movb	$52, %al
	bzhiq	%rax, %rdx, %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	leaq	1(%rax,%rax), %rax
	retq

