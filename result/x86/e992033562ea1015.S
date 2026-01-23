	.att_syntax
func0000000000000002:
	movl	%esi, %ecx
	movb	$32, %al
	shlb	%cl, %al
	xorb	%dil, %al
	retq

func0000000000000003:
	movl	%esi, %ecx
	movb	$1, %al
	shlb	%cl, %al
	xorb	%dil, %al
	retq

func0000000000000001:
	movl	%esi, %ecx
	movb	$-1, %al
	shlb	%cl, %al
	xorb	%dil, %al
	retq

