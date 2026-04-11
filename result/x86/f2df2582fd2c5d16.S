	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a4:
	movl	$64, %eax
	subl	%esi, %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	subl	%esi, %edi
	negl	%esi
	cmpl	%esi, %edi
	setg	%al
	retq

