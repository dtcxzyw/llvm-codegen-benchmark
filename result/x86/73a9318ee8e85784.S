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

func000000000000054c:
	cmpl	$1, %edx
	setne	%cl
	testl	%esi, %esi
	setg	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000184:
	decl	%edx
	cmpl	$1073741823, %edx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000424:
	addl	$-97, %edx
	cmpl	$6, %edx
	setb	%cl
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000084:
	addl	$-31, %edx
	cmpl	$-25, %edx
	setb	%cl
	cmpl	$-22, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000108:
	addl	$-65535001, %edx
	cmpl	$-65536000, %edx
	setb	%cl
	cmpl	$256000, %esi
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func00000000000000c4:
	addl	$-3, %edx
	cmpl	$-4, %edx
	setb	%cl
	testl	%esi, %esi
	sets	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

