func0000000000000001:
	testl	$272, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	andl	$3, %esi
	cmpw	$1, %si
	setne	%al
	andb	%dil, %al
	retq

func0000000000000018:
	andl	$60, %esi
	cmpw	$9, %si
	setae	%al
	andb	%dil, %al
	retq

func0000000000000014:
	andl	$1016, %esi
	cmpw	$24, %si
	setb	%al
	andb	%dil, %al
	retq

