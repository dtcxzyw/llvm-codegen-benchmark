func0000000000000181:
	testl	$15360, %edx
	setne	%cl
	andb	%sil, %cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testl	$32774, %edx
	setne	%cl
	andb	%dil, %cl
	cmpw	$-2, %si
	setne	%al
	andb	%cl, %al
	retq

func0000000000000024:
	testl	$1023, %edx
	sete	%cl
	andb	%dil, %cl
	cmpw	$16, %si
	setb	%al
	andb	%cl, %al
	retq

func0000000000000021:
	cmpb	$3, %dl
	sete	%cl
	andb	%dil, %cl
	cmpw	$2, %si
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpb	$3, %dl
	sete	%cl
	andb	%dil, %cl
	testw	%si, %si
	setne	%al
	andb	%cl, %al
	retq

func0000000000000184:
	andl	$65532, %edx
	cmpl	$8204, %edx
	setne	%cl
	cmpw	$-4, %di
	setb	%al
	andb	%sil, %al
	andb	%cl, %al
	retq

