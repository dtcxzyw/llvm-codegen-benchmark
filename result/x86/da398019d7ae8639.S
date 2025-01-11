func0000000000000000:
	subl	%edx, %esi
	leal	-3(%rsi), %ecx
	testb	$1, %dil
	movl	$3, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000001:
	notl	%edx
	leal	(%rdx,%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

