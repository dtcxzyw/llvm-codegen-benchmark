func000000000000060c:
	testw	%dx, %dx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000084:
	cmpw	$5, %dx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000082:
	movzwl	%dx, %eax
	cmpl	$6854, %eax
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

func0000000000000204:
	cmpw	$2, %dx
	setb	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000614:
	cmpw	$2, %dx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq

func0000000000000620:
	cmpw	$58, %dx
	setne	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000202:
	movzwl	%dx, %eax
	cmpl	$256, %eax
	setb	%cl
	cmpl	$3, %edi
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

func0000000000000098:
	cmpw	$72, %dx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000618:
	cmpw	$8, %dx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

