func0000000000000081:
	cmpl	$1, %edx
	movl	$1, %eax
	cmovel	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

func00000000000000e8:
	testl	%edx, %edx
	movl	$4, %eax
	cmovel	%edi, %eax
	cmpl	%esi, %eax
	seta	%al
	retq

func00000000000000a1:
	xorl	%eax, %eax
	negl	%edx
	sbbl	%eax, %eax
	orl	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq

