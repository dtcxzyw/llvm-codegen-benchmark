	.att_syntax
func000000000000018c:
	testq	%rdx, %rdx
	setne	%cl
	testw	%si, %si
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000021:
	testq	%rdx, %rdx
	sete	%cl
	cmpw	$1, %si
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000181:
	testq	%rdx, %rdx
	setne	%cl
	testw	%si, %si
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000002c:
	testq	%rdx, %rdx
	sete	%cl
	testw	%si, %si
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000188:
	testq	%rdx, %rdx
	setne	%cl
	cmpw	$32, %si
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

