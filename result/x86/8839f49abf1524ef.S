	.att_syntax
func000000000000000c:
	movl	%esi, %eax
	xorb	$1, %al
	orb	%dil, %al
	retq

func0000000000000001:
	movl	%edi, %eax
	orl	%esi, %eax
	xorb	$1, %al
	retq

