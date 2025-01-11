func0000000000000003:
	shrb	$4, %dl
	addb	$55, %dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

