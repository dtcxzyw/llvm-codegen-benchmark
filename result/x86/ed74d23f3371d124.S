func0000000000000004:
	orl	%esi, %edi
	decb	%dil
	cmpb	$-2, %dil
	setb	%al
	retq

func0000000000000001:
	orl	%esi, %edi
	cmpb	$1, %dil
	sete	%al
	retq

func0000000000000084:
	orl	%esi, %edi
	addb	$-33, %dil
	cmpb	$-32, %dil
	setb	%al
	retq

func00000000000000c1:
	orl	%esi, %edi
	cmpb	$13, %dil
	sete	%al
	retq

