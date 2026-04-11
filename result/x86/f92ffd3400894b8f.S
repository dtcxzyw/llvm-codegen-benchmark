	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpl	$65536, %edi
	movl	$65535, %eax
	cmovgel	%edi, %eax
	subl	%edi, %eax
	retq

