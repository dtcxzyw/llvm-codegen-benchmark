	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	leal	(%rsi,%rsi,4), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	seta	%al
	retq

