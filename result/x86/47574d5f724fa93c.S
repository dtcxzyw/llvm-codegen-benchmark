func0000000000000018:
	xorl	%eax, %eax
	cmpb	$1, %dil
	setne	%al
	retq

func0000000000000002:
	xorl	%eax, %eax
	cmpb	$2, %dil
	sete	%al
	retq

func0000000000000014:
	xorl	%eax, %eax
	testb	%dil, %dil
	setg	%al
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpb	$2, %dil
	setb	%al
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpb	$2, %dil
	setae	%al
	retq

