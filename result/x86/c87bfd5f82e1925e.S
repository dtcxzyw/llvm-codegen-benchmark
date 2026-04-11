	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	xorb	%sil, %dil
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	xorl	%esi, %edi
	cmpb	$32, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	xorl	%esi, %edi
	cmpb	$32, %dil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	xorl	%esi, %edi
	cmpb	$32, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	xorl	%esi, %edi
	cmpb	$1, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	movl	%edi, %eax
	xorl	%esi, %eax
	shrb	$7, %al
	retq

