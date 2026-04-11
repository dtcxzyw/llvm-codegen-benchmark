	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

