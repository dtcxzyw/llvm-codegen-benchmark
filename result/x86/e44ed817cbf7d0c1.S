	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpl	%esi, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000301:
	cmpl	%esi, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000321:
	cmpl	%esi, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000326:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	subl	%esi, %edi
	cmpl	$64, %edi
	setl	%al
	retq

