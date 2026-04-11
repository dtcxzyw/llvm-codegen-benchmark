	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	leal	(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	leal	1(%rsi,%rdx), %eax
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	leal	(%rsi,%rdx), %ecx
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %ecx
	cmovll	%edi, %eax
	retq

