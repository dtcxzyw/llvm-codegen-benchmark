func0000000000000421:
	cmpl	$3, %edx
	sete	%al
	cmpq	$8, %rsi
	sete	%cl
	andb	%al, %cl
	cmpl	$10, %edi
	sete	%al
	andb	%cl, %al
	retq

