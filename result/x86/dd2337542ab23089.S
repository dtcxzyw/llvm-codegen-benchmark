func0000000000000084:
	andl	$63, %edx
	cmpw	$5, %dx
	sete	%cl
	testw	%si, %si
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000604:
	shrl	$11, %edx
	andl	$1, %edx
	movzwl	%si, %eax
	cmpl	$128, %eax
	sete	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq

func00000000000000b0:
	testl	$6144, %edx
	sete	%cl
	testw	%si, %si
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000204:
	andl	$65504, %edx
	cmpl	$15104, %edx
	sete	%cl
	cmpw	$31, %si
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000a04:
	testb	$14, %dl
	sete	%cl
	cmpw	$64, %si
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

