	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	leal	1(%rdi), %eax
	leal	(%rsi,%rsi), %ecx
	cmpl	%ecx, %edi
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leal	10(%rdi), %eax
	leal	(%rsi,%rsi), %ecx
	cmpl	%ecx, %edi
	cmovll	%ecx, %eax
	retq

