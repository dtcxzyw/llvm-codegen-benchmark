func0000000000000002:
	andl	$-257, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$64, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

func0000000000000003:
	andl	$20703, %edx
	leal	2097152(%rsi,%rdx), %eax
	movl	%esi, %ecx
	orl	%edx, %ecx
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000000:
	andl	$64, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$4, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

