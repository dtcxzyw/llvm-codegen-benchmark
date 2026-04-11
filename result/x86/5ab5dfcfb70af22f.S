	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	testl	%esi, %esi
	setne	%al
	andb	$-16, %dl
	leal	(%rdx,%rdi), %ecx
	addb	%al, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	testl	%esi, %esi
	setne	%al
	andb	$-7, %dl
	orb	%dil, %dl
	addb	%al, %al
	orb	%dl, %al
	retq

