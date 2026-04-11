	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	cmpl	$65536, %edi
	movl	$65535, %eax
	cmovgel	%edi, %eax
	subl	%edi, %eax
	incl	%eax
	andl	$-64, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpl	$18, %edi
	movl	$17, %eax
	cmovgel	%edi, %eax
	subl	%edi, %eax
	addl	$7, %eax
	andl	$-8, %eax
	retq

