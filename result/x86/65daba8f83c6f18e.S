	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	bswapl	%edi
	leal	1(%rdi), %eax
	bswapl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	bswapl	%edi
	leal	1(%rdi), %eax
	bswapl	%eax
	retq

