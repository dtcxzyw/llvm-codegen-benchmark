func0000000000000318:
	testl	%edx, %edx
	setle	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000208:
	shrq	$24, %rdx
	testb	%dl, %dl
	sete	%cl
	cmpl	$16777216, %edi
	setb	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

func0000000000002318:
	testl	%edx, %edx
	setle	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000618:
	cmpl	$8, %edx
	setne	%cl
	orb	%sil, %cl
	cmpl	$4, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000088:
	cmpl	$133, %edx
	sete	%cl
	orb	%sil, %cl
	cmpl	$8190, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000418:
	cmpl	$262145, %edx
	setae	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

