	.att_syntax
func0000000000000041:
	cmpl	$37, %edx
	sete	%cl
	orb	%sil, %cl
	cmpw	$24, %di
	sete	%al
	orb	%cl, %al
	retq

func000000000000004c:
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq

func000000000000010c:
	cmpl	$25, %edx
	setb	%cl
	orb	%sil, %cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq

