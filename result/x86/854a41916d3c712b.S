func0000000000000421:
	movl	%esi, %eax
	orl	$8388608, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	testl	%edi, %eax
	sete	%al
	retq

