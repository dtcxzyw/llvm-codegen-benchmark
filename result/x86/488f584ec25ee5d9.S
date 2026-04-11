	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	leal	128(%rdx,%rsi), %eax
	movzwl	%ax, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	128(%rdx,%rsi), %eax
	movzwl	%ax, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	17(%rdx,%rsi), %eax
	movzwl	%ax, %eax
	addl	%edi, %eax
	retq

