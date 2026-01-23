	.att_syntax
func0000000000000484:
	addl	$-6, %edx
	cmpl	$5, %edx
	setb	%cl
	cmpl	$5, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000104:
	addl	$-3, %edx
	cmpl	$-2, %edx
	setb	%cl
	cmpl	$2, %esi
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000084:
	addl	$-32, %edx
	cmpl	$-22, %edx
	setb	%cl
	cmpl	$-25, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000108:
	addl	$-255001, %edx
	cmpl	$-256000, %edx
	setb	%cl
	cmpl	$256000, %esi
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000184:
	addl	$-8, %edx
	cmpl	$-7, %edx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

