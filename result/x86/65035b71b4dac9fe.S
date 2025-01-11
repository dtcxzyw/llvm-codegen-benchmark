func0000000000000001:
	andb	$1, %dil
	movb	$2, %al
	subb	%dil, %al
	addb	$3, %dil
	testl	$134217728, %esi
	movzbl	%al, %ecx
	movzbl	%dil, %eax
	cmovel	%ecx, %eax
	retq

