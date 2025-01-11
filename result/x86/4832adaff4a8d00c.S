func0000000000000002:
	andl	$1, %edx
	cmpw	%si, %dx
	sete	%al
	orb	%dil, %al
	retq

func0000000000000010:
	andl	$65534, %edx
	cmpw	%si, %dx
	seta	%al
	orb	%dil, %al
	retq

func0000000000000018:
	andl	$16383, %edx
	cmpw	%si, %dx
	setne	%al
	orb	%dil, %al
	retq

func0000000000000008:
	movzbl	%dl, %eax
	cmpw	%si, %ax
	setb	%al
	orb	%dil, %al
	retq

