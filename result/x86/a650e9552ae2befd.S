	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000324:
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	addl	$-13, %edi
	cmpl	$-12, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	testl	%esi, %esi
	cmovnel	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a4:
	testl	%esi, %esi
	cmovnel	%esi, %edi
	addl	$-1114112, %edi
	cmpl	$3, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000084:
	cmpl	$-1, %esi
	cmovnel	%esi, %edi
	addl	$-4, %edi
	cmpl	$-2, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000204:
	cmpl	$3, %esi
	cmovael	%esi, %edi
	addl	$-3000000, %edi
	cmpl	$3, %edi
	setb	%al
	retq

