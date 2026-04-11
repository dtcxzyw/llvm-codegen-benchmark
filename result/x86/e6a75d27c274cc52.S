	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrq	$32, %rsi
	cmpb	%sil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	shrl	%esi
	cmpb	%sil, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	shrl	%esi
	cmpb	%sil, %dil
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	shrl	$16, %esi
	cmpb	%sil, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	shrq	$32, %rsi
	cmpb	%sil, %dil
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	shrl	$8, %esi
	cmpb	%sil, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000041:
	shrq	$56, %rsi
	cmpb	%sil, %dil
	sete	%al
	retq

