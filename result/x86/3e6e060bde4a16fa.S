	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002b:
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setge	%al
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	negl	%eax
	retq

