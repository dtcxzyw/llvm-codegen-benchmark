func0000000000000000:
	cmpl	$11, %esi
	movl	$10, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	cmpl	$1, %esi
	adcl	%esi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	cmpl	$1, %esi
	adcl	%esi, %eax
	retq

