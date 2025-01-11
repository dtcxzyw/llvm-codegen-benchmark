func0000000000000000:
	shrl	$16, %edx
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

