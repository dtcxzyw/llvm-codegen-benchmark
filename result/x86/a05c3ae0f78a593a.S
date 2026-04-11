	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andb	$1, %dl
	leal	(%rdx,%rdx), %ecx
	orb	%dil, %cl
	andb	$1, %sil
	leal	(,%rsi,4), %eax
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	%esi, %eax
	shlb	$7, %dl
	orb	%dil, %dl
	andb	$1, %al
	shlb	$6, %al
	orb	%dl, %al
	retq

