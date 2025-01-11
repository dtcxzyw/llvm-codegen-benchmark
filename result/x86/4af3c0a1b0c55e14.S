func0000000000000008:
	xorl	%ecx, %ecx
	testl	%edx, %edx
	sete	%cl
	orl	%esi, %ecx
	movl	%ecx, %eax
	orl	$2, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func000000000000000b:
	xorl	%ecx, %ecx
	testl	%edx, %edx
	sete	%cl
	leal	2(%rsi,%rcx), %eax
	movl	%esi, %edx
	orl	%ecx, %edx
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

func0000000000000050:
	xorl	%ecx, %ecx
	cmpl	$4, %edx
	setge	%cl
	orl	%esi, %ecx
	movl	%ecx, %eax
	orl	$2, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

