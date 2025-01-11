func0000000000000010:
	cmpq	$8388608, %rsi
	setae	%al
	notb	%dil
	andb	%al, %dil
	movzbl	%dil, %eax
	retq

