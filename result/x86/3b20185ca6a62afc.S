func0000000000000181:
	andl	$8, %edx
	shrl	$3, %edx
	cmpq	%rsi, %rdi
	sete	%al
	andb	%dl, %al
	retq

func0000000000000021:
	testl	$-2146691008, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq

