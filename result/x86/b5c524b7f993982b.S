	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	addb	%dil, %dl
	subb	%dl, %al
	shlb	$4, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	addb	%dil, %dl
	subb	%dl, %al
	shlb	$4, %al
	retq

