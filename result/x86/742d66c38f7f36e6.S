	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	andl	$254, %esi
	cmpl	$17, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	andl	$254, %esi
	cmpl	$64, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	testw	%si, %si
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	testw	%si, %si
	setns	%al
	retq

