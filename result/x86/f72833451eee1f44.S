	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$8, %esi
	cmpb	%sil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	shrl	$24, %esi
	cmpb	%sil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	shrl	$24, %esi
	cmpb	%sil, %dil
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	shrl	$31, %esi
	cmpb	%sil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	shrl	$4, %esi
	cmpb	%sil, %dil
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	shrl	$8, %esi
	cmpb	%sil, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000044:
	shrl	%esi
	cmpb	%sil, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000005:
	shrl	$8, %esi
	cmpb	%sil, %dil
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000009:
	shrl	$8, %esi
	cmpb	%sil, %dil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000004:
	shrl	$8, %esi
	cmpb	%sil, %dil
	setb	%al
	retq

