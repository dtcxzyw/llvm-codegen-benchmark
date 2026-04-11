	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	%edx, %eax
	andl	$32, %eax
	shrl	$5, %eax
	xorl	%esi, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testl	$1073741824, %edx
	sete	%al
	xorb	%sil, %al
	andb	%dil, %al
	retq

