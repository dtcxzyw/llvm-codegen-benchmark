	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	-1(%rsi), %ecx
	leal	1(%rdi), %eax
	andl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	1(%rsi), %ecx
	leal	-1(%rdi), %eax
	andl	%ecx, %eax
	retq

