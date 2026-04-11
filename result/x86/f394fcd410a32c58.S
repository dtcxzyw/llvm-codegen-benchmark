	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	%esi, %eax
	andl	$16, %eax
	shrl	$4, %eax
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testl	$256, %esi
	sete	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	cmpb	$18, %sil
	sete	%al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004c:
	movl	%esi, %eax
	andl	$8, %eax
	shrl	$3, %eax
	xorl	%edi, %eax
	retq

