func0000000000000021:
	andl	$1364, %edx
	cmpw	$4, %dx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq

