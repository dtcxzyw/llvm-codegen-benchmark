	.att_syntax
func0000000000000042:
	cmpl	$1, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000054:
	cmpl	$55296, %edx
	setne	%cl
	cmpl	$1114112, %esi
	setge	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func000000000000018c:
	cmpl	$6, %edx
	setge	%cl
	testl	%esi, %esi
	setle	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func000000000000050c:
	cmpl	$7, %edx
	setae	%cl
	testl	%esi, %esi
	setle	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000058:
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000108:
	cmpl	$2, %edx
	setb	%cl
	cmpl	$3, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func000000000000004c:
	testl	%edx, %edx
	sete	%cl
	cmpl	$2, %esi
	setl	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000128:
	cmpl	$1024, %edx
	setae	%cl
	cmpl	$4096, %esi
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

