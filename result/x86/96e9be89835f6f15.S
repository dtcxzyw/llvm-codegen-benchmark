	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$134217727, %esi
	leal	1(%rdi), %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	$2047, %esi
	leal	-4(%rdi), %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	retq

