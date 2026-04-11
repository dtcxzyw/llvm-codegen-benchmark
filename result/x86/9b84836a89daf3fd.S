	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rsi, %rax
	addq	$16, %rax
	retq

