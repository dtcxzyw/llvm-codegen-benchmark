func0000000000000020:
	movl	%edi, %eax
	shll	$3, %edx
	cmpl	%edx, %esi
	adcl	$0, %eax
	retq

func0000000000000120:
	movl	%edi, %eax
	shll	$3, %edx
	cmpl	%edx, %esi
	adcl	$0, %eax
	retq

func000000000000014b:
	movl	%edi, %eax
	shll	$2, %edx
	cmpl	%edx, %esi
	sbbl	$-1, %eax
	retq

func0000000000000108:
	addl	%edx, %edx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000060:
	shll	$5, %edx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	retq

