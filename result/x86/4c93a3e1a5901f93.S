	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	%edx, %eax
	andl	$64, %eax
	shrl	$6, %eax
	andl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testl	$256, %edx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

