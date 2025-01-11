func0000000000000004:
	orl	%edx, %esi
	cmpb	$16, %dil
	sete	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

