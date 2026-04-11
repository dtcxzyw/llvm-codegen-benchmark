	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	orl	%edx, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008a:
	orl	%edx, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c4:
	orl	%edx, %esi
	subl	%esi, %edi
	cmpl	$9, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a4:
	orl	%edx, %esi
	subl	%esi, %edi
	cmpl	$63, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000086:
	orl	%edx, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000081:
	orl	%edx, %esi
	subl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a8:
	orl	%edx, %esi
	subl	%esi, %edi
	cmpl	$2, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000c1:
	orl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000084:
	orl	%edx, %esi
	subl	%esi, %edi
	cmpl	$128, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000a1:
	orl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

