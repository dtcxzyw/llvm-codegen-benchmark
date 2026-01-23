	.att_syntax
func0000000000000058:
	cmpb	$1, %sil
	sete	%cl
	cmpb	$1, %dil
	setne	%al
	xorb	%cl, %al
	retq

func0000000000000318:
	cmpb	$26, %sil
	setne	%cl
	cmpb	$26, %dil
	setne	%al
	xorb	%cl, %al
	retq

func0000000000000042:
	cmpb	$1, %sil
	sete	%cl
	cmpb	$1, %dil
	sete	%al
	xorb	%cl, %al
	retq

