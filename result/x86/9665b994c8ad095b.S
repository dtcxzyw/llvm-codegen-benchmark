	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	$64, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000301:
	movl	$4096, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setbe	%al
	retq

