func0000000000000061:
	xorl	%eax, %eax
	cmpl	$1, %edi
	sete	%al
	orl	$-1073740800, %eax
	retq

func0000000000000041:
	xorl	%eax, %eax
	movl	$140, %ecx
	btl	%edi, %ecx
	adcl	$3, %eax
	retq

