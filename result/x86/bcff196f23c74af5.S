func0000000000000001:
	testl	%edx, %edx
	sete	%al
	xorb	$29, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

