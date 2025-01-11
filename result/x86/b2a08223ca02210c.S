func0000000000000005:
	andl	$32767, %esi
	cmpl	$1, %esi
	adcl	$0, %esi
	subl	%edi, %esi
	leal	-16318(%rsi), %eax
	retq

