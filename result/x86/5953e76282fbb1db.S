	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	shrl	$8, %esi
	andl	$1, %esi
	notb	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testl	$536870912, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

