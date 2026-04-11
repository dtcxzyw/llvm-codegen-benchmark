	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000166:
	leal	2(,%rsi,4), %eax
	decl	%edi
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	leal	1(%rsi,%rsi), %eax
	decl	%edi
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000066:
	leal	1(%rsi,%rsi), %eax
	decl	%edi
	cmpl	%edi, %eax
	setl	%al
	retq

