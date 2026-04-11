	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	leaq	5(%rdx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	leaq	-4(%rdx,%rax,4), %rax
	retq

