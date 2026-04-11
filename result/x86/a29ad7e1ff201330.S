	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c3:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	andl	$1, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a3:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	andl	$1, %edi
	addl	%edi, %eax
	retq

