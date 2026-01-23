	.att_syntax
func0000000000000001:
	testb	$64, %dil
	sete	%al
	retq

func0000000000000021:
	andb	$24, %dil
	cmpb	$8, %dil
	sete	%al
	retq

func0000000000000018:
	andb	$15, %dil
	cmpb	$9, %dil
	setae	%al
	retq

func000000000000000c:
	notb	%dil
	testb	$24, %dil
	setne	%al
	retq

func000000000000002c:
	andb	$56, %dil
	cmpb	$48, %dil
	setne	%al
	retq

