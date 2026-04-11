	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %ecx
	movb	$1, %al
	shlb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%edi, %ecx
	movb	$1, %al
	shlb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	%edi, %ecx
	movb	$-1, %al
	shlb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%edi, %ecx
	movb	$2, %al
	shlb	%cl, %al
	retq

