	.att_syntax
func0000000000000003:
	movl	%esi, %eax
	shrb	$5, %dl
	andb	$4, %dl
	orb	%dil, %al
	orb	%dl, %al
	retq

func0000000000000002:
	movl	%esi, %eax
	shrb	%dl
	andb	$8, %dl
	orb	%dil, %al
	orb	%dl, %al
	retq

func0000000000000000:
	movl	%esi, %eax
	shrb	%dl
	andb	$4, %dl
	orb	%dil, %al
	orb	%dl, %al
	retq

