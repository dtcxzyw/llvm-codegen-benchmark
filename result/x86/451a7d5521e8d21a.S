func0000000000000007:
	movl	%edi, %eax
	shrl	$3, %eax
	orl	$5, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	shrl	$2, %eax
	orl	$1472, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	shrl	%eax
	orl	$32768, %eax
	retq

