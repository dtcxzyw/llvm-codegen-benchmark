	.att_syntax
func0000000000000484:
	addl	$-1004, %edx
	cmpw	$3, %dx
	setb	%cl
	movzwl	%si, %eax
	cmpl	$2988, %eax
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000084:
	addl	$-65, %edx
	cmpw	$-64, %dx
	setb	%cl
	movzwl	%si, %eax
	cmpl	$65280, %eax
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

