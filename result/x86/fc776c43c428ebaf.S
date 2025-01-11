func0000000000000084:
	addl	$-102, %edx
	cmpl	$868, %edx
	setb	%cl
	cmpl	$868, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000144:
	incl	%edx
	cmpl	$3, %edx
	setb	%cl
	cmpl	$16, %esi
	setge	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000024:
	addl	$-4320, %edx
	cmpl	$10, %edx
	setb	%cl
	cmpl	$987, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000484:
	addl	$-123, %edx
	cmpl	$-26, %edx
	setb	%cl
	cmpl	$-10, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000184:
	addl	$-91, %edx
	cmpl	$-26, %edx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

