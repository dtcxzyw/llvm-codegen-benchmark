	.att_syntax
func0000000000000003:
	movl	%esi, %eax
	andb	$4, %dl
	orb	%dil, %al
	orb	%dl, %al
	retq

func0000000000000000:
	movl	%esi, %eax
	andb	$12, %dl
	orb	%dil, %al
	orb	%dl, %al
	retq

func0000000000000002:
	movl	%esi, %eax
	andb	$64, %dl
	orb	%dil, %al
	orb	%dl, %al
	retq

func0000000000000001:
	movl	%esi, %eax
	andb	$-2, %dl
	orb	%dil, %al
	orb	%dl, %al
	retq

