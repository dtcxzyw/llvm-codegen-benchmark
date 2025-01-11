func0000000000000000:
	leal	-1(%rdx), %ecx
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000002:
	leal	-2(%rdx), %ecx
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

