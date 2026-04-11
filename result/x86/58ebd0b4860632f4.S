	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andnl	%esi, %edi, %ecx
	leal	(%rdx,%rsi), %eax
	andl	%edi, %eax
	orl	%ecx, %eax
	retq

