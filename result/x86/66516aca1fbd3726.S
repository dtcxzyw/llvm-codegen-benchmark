	.att_syntax
func0000000000000041:
	imull	$28087, %esi, %eax
	rorw	$2, %ax
	movzwl	%ax, %eax
	cmpl	$2341, %eax
	setb	%al
	andb	%dil, %al
	retq

