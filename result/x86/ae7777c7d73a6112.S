	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$1, %edx
	testq	%rsi, %rsi
	cmovnel	%edi, %edx
	leal	4(%rdx), %eax
	retq

