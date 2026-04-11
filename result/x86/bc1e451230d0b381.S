	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	imulq	%rdx, %rsi
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmovneq	%rsi, %rax
	retq

