func0000000000000001:
	cmpb	$2, %dil
	sete	%al
	retq

func0000000000000004:
	cmpb	$3, %dil
	setb	%al
	retq

func0000000000000008:
	cmpb	$3, %dil
	setae	%al
	retq

