func0000000000000000:
	movzbl	%dh, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

