	.att_syntax
func000000000000008c:
	cmpl	$9, %edx
	setne	%cl
	cmpl	$-2, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000014a:
	testl	%edx, %edx
	setg	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func00000000000000ca:
	testl	%edx, %edx
	setg	%cl
	testl	%esi, %esi
	sets	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000146:
	testl	%edx, %edx
	sets	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000284:
	cmpl	$13, %edx
	setb	%cl
	cmpl	$13, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func00000000000000c4:
	cmpl	$17, %edx
	setb	%cl
	cmpl	$9, %esi
	setl	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

