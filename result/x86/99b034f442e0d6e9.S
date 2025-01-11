func0000000000000021:
	shrl	$6, %esi
	andl	$63, %esi
	orl	$128, %esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	sete	%al
	retq

