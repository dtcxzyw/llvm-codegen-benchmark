	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	%edi, %eax
	xorl	%esi, %eax
	xorb	$1, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movl	%edi, %eax
	xorb	$1, %al
	orb	%sil, %al
	retq

