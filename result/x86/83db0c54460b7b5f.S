	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subl	%edx, %esi
	cmpl	%esi, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000012a:
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

