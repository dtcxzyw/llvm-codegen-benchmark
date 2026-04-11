	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leal	16(%rdi), %eax
	testw	%si, %si
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	notl	%esi
	movl	%edi, %eax
	orl	$134217728, %eax
	testb	$15, %sil
	cmovnel	%edi, %eax
	retq

