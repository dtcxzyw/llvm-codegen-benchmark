	.att_syntax
func000000000000002c:
	testw	%si, %si
	sete	%cl
	cmpb	$5, %dil
	setne	%al
	orb	%cl, %al
	retq

func000000000000018c:
	testw	%si, %si
	setne	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000021:
	cmpw	$127, %si
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func000000000000010c:
	movzwl	%si, %eax
	cmpl	$200, %eax
	setae	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

func00000000000000cc:
	testw	%si, %si
	sets	%cl
	cmpb	$2, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000028:
	testw	%si, %si
	sete	%cl
	cmpb	$16, %dil
	setae	%al
	orb	%cl, %al
	retq

func0000000000000081:
	cmpw	$2, %si
	setb	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000181:
	testw	%si, %si
	setne	%cl
	cmpb	$42, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000084:
	movzwl	%si, %eax
	cmpl	$64075, %eax
	setb	%cl
	cmpb	$-5, %dil
	setb	%al
	orb	%cl, %al
	retq

func000000000000014c:
	testw	%si, %si
	setns	%cl
	cmpb	$10, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000184:
	movzwl	%si, %eax
	cmpl	$768, %eax
	setne	%cl
	cmpb	$-4, %dil
	setb	%al
	orb	%cl, %al
	retq

func000000000000008c:
	cmpw	$-68, %si
	setb	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000188:
	testw	%si, %si
	setne	%cl
	cmpb	$2, %dil
	setae	%al
	orb	%cl, %al
	retq

