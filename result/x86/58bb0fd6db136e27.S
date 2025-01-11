func0000000000000c01:
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	adcl	$-1, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000461:
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	seta	%al
	orl	%edi, %eax
	sete	%al
	retq

func0000000000000421:
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	seta	%al
	addl	%edi, %eax
	cmpl	$3, %eax
	sete	%al
	retq

func0000000000000c61:
	vucomiss	%xmm1, %xmm0
	sbbl	$-1, %edi
	cmpl	$4, %edi
	sete	%al
	retq

