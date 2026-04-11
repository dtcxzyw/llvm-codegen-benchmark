	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	andl	$15, %esi
	leal	87(%rsi), %eax
	cmpl	$10, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	movl	%esi, %eax
	andl	$2047, %eax
	subl	$1023, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000074:
	andl	$992, %esi
	leal	32(%rsi), %eax
	cmpl	$384, %esi
	cmovael	%edi, %eax
	retq

