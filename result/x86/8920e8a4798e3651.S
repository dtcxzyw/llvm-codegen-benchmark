	.att_syntax
func0000000000000018:
	xorl	%eax, %eax
	testb	%dil, %dil
	setne	%al
	retq

func0000000000000002:
	xorl	%eax, %eax
	testb	%dil, %dil
	sete	%al
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpb	$4, %dil
	setb	%al
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpb	$-6, %dil
	setae	%al
	retq

