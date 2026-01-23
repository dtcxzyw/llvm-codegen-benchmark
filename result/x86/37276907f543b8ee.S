	.att_syntax
func0000000000000181:
	andl	$64, %edx
	shrl	$6, %edx
	orl	%edi, %edx
	testl	%esi, %esi
	sete	%al
	orb	%dl, %al
	retq

func0000000000000021:
	testb	$64, %dl
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000038:
	testw	%dx, %dx
	sete	%cl
	orb	%dil, %cl
	cmpl	$19, %esi
	setae	%al
	orb	%cl, %al
	retq

func000000000000018c:
	andl	$16776960, %edx
	cmpl	$65536, %edx
	setne	%cl
	cmpl	$65536, %esi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000188:
	testw	%dx, %dx
	sets	%cl
	orb	%dil, %cl
	cmpl	$65536, %esi
	setae	%al
	orb	%cl, %al
	retq

func000000000000002c:
	testl	$256, %edx
	sete	%cl
	orb	%dil, %cl
	cmpl	$384, %esi
	setne	%al
	orb	%cl, %al
	retq

