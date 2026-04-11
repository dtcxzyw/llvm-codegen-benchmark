	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	subl	%edx, %esi
	shrl	$6, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	subl	%edx, %esi
	shrl	$3, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	subl	%edx, %esi
	shrl	$3, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	subl	%edx, %esi
	shrl	$3, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	subl	%edx, %esi
	shrl	$6, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000094:
	subl	%edx, %esi
	shrl	$6, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000099:
	subl	%edx, %esi
	shrl	$9, %esi
	cmpl	%edi, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000084:
	subl	%edx, %esi
	shrl	$5, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	subl	%edx, %esi
	shrl	$7, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

