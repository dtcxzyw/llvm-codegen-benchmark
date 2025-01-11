func0000000000000001:
	movl	%edx, %eax
	andl	$-98305, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$32768, %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	andl	$8388606, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$1, %eax
	retq

