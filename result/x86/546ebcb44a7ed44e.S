func0000000000000010:
	cmpl	$4095, %edx
	movl	$4095, %eax
	cmovbl	%edx, %eax
	cmpl	%eax, %esi
	seta	%al
	orb	%dil, %al
	retq

