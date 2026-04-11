	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	cmpl	%edx, %esi
	movl	$-1, %eax
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

