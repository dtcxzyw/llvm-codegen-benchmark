func0000000000000000:
	andl	$1, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$2, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

func0000000000000003:
	andl	$1, %edx
	leal	4(%rsi,%rdx), %eax
	movl	%esi, %ecx
	orl	%edx, %ecx
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

