	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpl	$256, %edi
	movl	$256, %eax
	cmovgel	%eax, %edi
	subl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpl	$1024, %edi
	movl	$1024, %eax
	cmovll	%edi, %eax
	negl	%eax
	cltq
	retq

