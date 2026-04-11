	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movq	%rsi, %rcx
	andb	$7, %cl
	movb	$1, %al
	shlb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007c:
	movq	%rsi, %rcx
	andb	$7, %cl
	movb	$1, %al
	shlb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	movq	%rsi, %rcx
	andb	$7, %cl
	movb	$1, %al
	shlb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000005c:
	movq	%rsi, %rcx
	andb	$7, %cl
	movb	$1, %al
	shlb	%cl, %al
	orb	%dil, %al
	retq

