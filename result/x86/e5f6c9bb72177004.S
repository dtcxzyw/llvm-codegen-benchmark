	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001aa:
	leal	100(%rdi), %eax
	leal	(%rsi,%rsi), %ecx
	cmpl	%edi, %ecx
	cmovgl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	leal	10(%rdi), %eax
	leal	(%rsi,%rsi), %ecx
	cmpl	%edi, %ecx
	cmovgl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leal	1(%rdi), %eax
	leal	(%rsi,%rsi), %ecx
	cmpl	%edi, %ecx
	cmoval	%ecx, %eax
	retq

