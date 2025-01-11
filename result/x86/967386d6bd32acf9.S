func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %dil
	movabsq	$9223372036854775807, %rdx
	cmoveq	%rax, %rdx
	xorl	%eax, %eax
	retq

