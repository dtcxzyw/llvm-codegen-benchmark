func0000000000000091:                   # @func0000000000000091
	orl	%edx, %esi
	shrl	$6, %esi
	orl	$192, %esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	sete	%al
	retq
