	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	andl	$1, %edx
	leaq	(%rdx,%rdi), %rax
	retq

