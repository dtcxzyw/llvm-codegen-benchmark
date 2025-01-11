func0000000000000001:
	shrl	$16, %esi
	andl	$16383, %esi
	movzwl	%di, %eax
	cmpl	%eax, %esi
	sete	%al
	retq

