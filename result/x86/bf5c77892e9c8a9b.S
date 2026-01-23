	.att_syntax
func0000000000000002:
	movl	%esi, %ecx
	movb	$-2, %al
	rolb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000001:
	movl	%esi, %ecx
	movb	$-1, %al
	shlb	%cl, %al
	notb	%al
	andb	%dil, %al
	retq

func0000000000000000:
	movl	%esi, %ecx
	movb	$63, %al
	shlb	%cl, %al
	notb	%al
	andb	%dil, %al
	retq

