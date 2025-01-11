func0000000000000481:
	movsbl	%dil, %eax
	leal	-9(%rax), %ecx
	cmpl	$5, %ecx
	setb	%cl
	cmpb	$32, %al
	sete	%al
	orb	%cl, %al
	retq

