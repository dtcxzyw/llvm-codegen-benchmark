	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	leal	-1(%rdx,%rsi), %eax
	negl	%edx
	andl	%edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	-1(%rdx,%rsi), %eax
	negl	%edx
	andl	%edx, %eax
	addl	%edi, %eax
	retq

