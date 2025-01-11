func0000000000000000:
	shrl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	movzbl	%dl, %eax
	retq

