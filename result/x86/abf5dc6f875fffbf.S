	.att_syntax
func0000000000000101:
	cmpl	$2, %edi
	setae	%cl
	cmpl	$4, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	decl	%edi
	cmpl	$-2, %edi
	setb	%al
	retq

func0000000000000021:
	cmpl	$1275068416, %edi
	sete	%cl
	cmpl	$1426063360, %edi
	sete	%al
	xorb	%cl, %al
	retq

