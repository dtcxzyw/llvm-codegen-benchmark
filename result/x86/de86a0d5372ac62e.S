	.att_syntax
func0000000000000004:
	movl	%esi, %ecx
	andb	$7, %cl
	movb	$1, %al
	shlb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000002:
	movl	%esi, %ecx
	andb	$7, %cl
	movb	$-1, %al
	shlb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000000:
	movl	%esi, %ecx
	andb	$7, %cl
	movb	$3, %al
	shlb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000006:
	movl	%esi, %ecx
	andb	$3, %cl
	movb	$1, %al
	shlb	%cl, %al
	orb	%dil, %al
	retq

