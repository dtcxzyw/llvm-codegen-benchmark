func0000000000000007:
	shrb	$6, %dl
	orb	%sil, %dl
	movzbl	%dl, %eax
	andl	$1, %edi
	shll	$6, %edi
	orl	%edi, %eax
	retq

