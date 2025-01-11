func0000000000000158:
	movsbl	%dl, %eax
	cmpl	%eax, %esi
	seta	%cl
	cmpb	$97, %al
	setge	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

