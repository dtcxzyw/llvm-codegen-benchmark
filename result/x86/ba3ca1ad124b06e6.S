	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpl	$65536, %esi
	movl	$65536, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

