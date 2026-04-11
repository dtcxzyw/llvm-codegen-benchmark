	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%edi, %esi
	leal	(%rdx,%rsi), %eax
	andnl	%esi, %edi, %ecx
	andl	%edi, %eax
	orl	%ecx, %eax
	retq

