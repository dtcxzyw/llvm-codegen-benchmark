func0000000000000001:
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	testl	%eax, %eax
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000021:
	testl	%esi, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

