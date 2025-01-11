func0000000000000184:
	testw	%dx, %dx
	setne	%cl
	cmpw	%si, %di
	setb	%al
	andb	%cl, %al
	retq

func0000000000000021:
	xorl	%esi, %edi
	orw	%di, %dx
	sete	%al
	retq

func0000000000000084:
	movzwl	%dx, %eax
	cmpl	$512, %eax
	setb	%cl
	cmpw	%si, %di
	setb	%al
	andb	%cl, %al
	retq

