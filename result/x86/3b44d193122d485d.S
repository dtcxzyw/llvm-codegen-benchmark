func000000000000018d:
	xorl	%eax, %eax
	cmpl	$1, %esi
	adcl	$8190, %eax
	subl	%edi, %eax
	retq

func000000000000002d:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbl	%eax, %eax
	subl	%edi, %eax
	retq

func0000000000000185:
	xorl	%eax, %eax
	cmpl	$1, %esi
	adcl	$4095, %eax
	subl	%edi, %eax
	retq

func0000000000000180:
	xorl	%eax, %eax
	negl	%esi
	sbbl	%eax, %eax
	subl	%edi, %eax
	retq

