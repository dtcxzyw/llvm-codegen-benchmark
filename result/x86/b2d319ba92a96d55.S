	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpl	%edi, %esi
	cmovbl	%esi, %edi
	leal	-1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leal	-4(%rsi), %eax
	retq

