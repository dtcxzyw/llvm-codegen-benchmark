	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	leal	-1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	leal	-2(%rdi), %eax
	retq

