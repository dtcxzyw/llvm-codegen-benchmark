	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	subl	%edx, %esi
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovbl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subl	%edx, %esi
	cmpl	%esi, %edi
	setbe	%al
	retq

