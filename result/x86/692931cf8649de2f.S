	.att_syntax
func0000000000000181:
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func000000000000010c:
	cmpl	$256, %edx
	setae	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func000000000000018c:
	orl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

func000000000000002c:
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000184:
	testl	%edx, %edx
	setne	%cl
	cmpl	$-2, %esi
	setb	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func00000000000000c6:
	orl	%edx, %esi
	sets	%al
	andb	%dil, %al
	retq

func000000000000008c:
	cmpl	$19, %edx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000021:
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func000000000000014c:
	testl	%edx, %edx
	setns	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

