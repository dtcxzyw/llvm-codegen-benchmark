	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	shrl	%esi
	andl	$4, %esi
	andl	$1, %edi
	orl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	shrl	$4, %esi
	andl	$15, %esi
	andl	$240, %edi
	orl	%esi, %edi
	cmpl	$71, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	shrl	$12, %esi
	andl	$240, %esi
	andl	$15, %edi
	orl	%esi, %edi
	cmpl	$59, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shrl	%esi
	orl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	shrl	$30, %esi
	andl	$1, %esi
	andl	$2, %edi
	orl	%esi, %edi
	cmpl	$3, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000061:
	shrl	%esi
	andl	$256, %esi
	andl	$1, %edi
	orl	%esi, %edi
	sete	%al
	retq

