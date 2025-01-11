func0000000000000003:
	andl	$1, %edx
	leal	1(%rsi,%rdx,2), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	andl	$1, %edx
	negl	%edx
	orl	$1, %edx
	leal	(%rdx,%rsi), %ecx
	testb	$1, %dil
	movl	$1073741824, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000000:
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shll	$16, %ecx
	addl	%esi, %ecx
	testb	$1, %dil
	movl	$-2144796672, %eax
	cmovel	%ecx, %eax
	retq

