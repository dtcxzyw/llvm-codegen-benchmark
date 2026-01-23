	.att_syntax
func000000000000000f:
	movl	%esi, %eax
	shlb	$6, %dl
	orb	%dil, %dl
	andb	$15, %al
	orb	%dl, %al
	retq

func0000000000000003:
	movl	%edi, %eax
	shlb	$7, %dl
	orb	%sil, %dl
	andb	$4, %al
	orb	%dl, %al
	retq

func0000000000000002:
	movl	%esi, %eax
	shlb	$4, %dl
	orb	%dil, %dl
	andb	$-32, %al
	orb	%dl, %al
	retq

func000000000000000b:
	movl	%esi, %eax
	shlb	$6, %dl
	orb	%dil, %dl
	andb	$7, %al
	orb	%dl, %al
	retq

