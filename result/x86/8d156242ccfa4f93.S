func0000000000000854:
	andl	$1, %edx
	addl	%esi, %edx
	cmpl	$972, %edx
	setge	%cl
	cmpl	$99999, %edi
	sete	%al
	orb	%cl, %al
	retq

