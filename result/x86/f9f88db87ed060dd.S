func0000000000000021:
	xorl	$65526, %edx
	xorl	$65526, %esi
	orw	%dx, %si
	sete	%al
	andb	%dil, %al
	retq

func000000000000018c:
	testw	%dx, %dx
	setne	%cl
	testw	%si, %si
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000181:
	testw	%dx, %dx
	setne	%cl
	testw	%si, %si
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000002c:
	testw	%dx, %dx
	sete	%cl
	testw	%si, %si
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000084:
	movzwl	%dx, %eax
	cmpl	$173, %eax
	setb	%cl
	movzwl	%si, %eax
	cmpl	$173, %eax
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000081:
	cmpw	$-2, %dx
	setb	%al
	movzwl	%si, %ecx
	cmpl	$128, %ecx
	sete	%cl
	andb	%dil, %al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpw	$-10, %dx
	setb	%cl
	cmpw	$45, %si
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000108:
	cmpw	$32, %dx
	setae	%cl
	cmpw	$32, %si
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

