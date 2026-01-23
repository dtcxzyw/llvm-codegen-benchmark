	.att_syntax
func0000000000000003:
	movl	%esi, %eax
	andb	$4, %dl
	orb	%dil, %dl
	andb	$24, %al
	orb	%dl, %al
	retq

func0000000000000002:
	movl	%esi, %eax
	andb	$15, %dl
	orb	%dil, %dl
	andb	$-32, %al
	orb	%dl, %al
	retq

func0000000000000000:
	movl	%esi, %eax
	andb	$8, %dl
	orb	%dil, %dl
	andb	$-15, %al
	orb	%dl, %al
	retq

func0000000000000001:
	movl	%esi, %eax
	andb	$7, %dl
	orb	%dil, %dl
	andb	$16, %al
	orb	%dl, %al
	retq

