	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000068a:
	movzbl	%dl, %eax
	addl	%esi, %eax
	subl	%eax, %edi
	addl	$-17, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008a:
	movzbl	%dl, %eax
	addl	%esi, %eax
	subl	%eax, %edi
	addl	$-17, %edi
	cmpl	$17, %edi
	setge	%al
	retq

