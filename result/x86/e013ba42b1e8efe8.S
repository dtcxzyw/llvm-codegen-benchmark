	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(,%rsi,8), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

