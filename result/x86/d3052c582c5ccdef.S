	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000046:
	subl	%edx, %esi
	shrl	$12, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c8:
	subl	%edx, %esi
	shrl	$3, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	subl	%edx, %esi
	shrl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	subl	%edx, %esi
	shrl	$2, %edi
	cmpl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000006a:
	subl	%edx, %esi
	shrl	$5, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	subl	%edx, %esi
	shrl	$3, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000048:
	subl	%edx, %esi
	shrl	$9, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	subl	%edx, %esi
	shrl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

