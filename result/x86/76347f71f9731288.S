func0000000000000001:
	cmpl	$3, %edi
	movl	$2, %eax
	cmovael	%edi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	cmpl	$1, %edi
	adcl	$0, %eax
	retq

func0000000000000002:
	cmpl	$65537, %edi
	movl	$65536, %eax
	cmovael	%edi, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	cmpl	$1, %edi
	adcl	$0, %eax
	retq

