func0000000000000000:
	cmpw	$1, %di
	adcl	$0, %edi
	movzwl	%di, %eax
	retq

func0000000000000001:
	cmpw	$6, %di
	movl	$5, %eax
	cmovael	%edi, %eax
	movzwl	%ax, %eax
	retq

