func0000000000000001:                   # @func0000000000000001
	cmpl	$62, %edx
	sete	%al
	orl	%esi, %edi
	notb	%dil
	andb	%al, %dil
	movzbl	%dil, %eax
	shll	$3, %eax
	retq
