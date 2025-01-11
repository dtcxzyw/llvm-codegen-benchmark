func0000000000000014:
	movl	%edi, %eax
	andl	$14, %edx
	cmpl	$10, %edx
	cmovael	%esi, %eax
	retq

func0000000000000041:
	movl	%edi, %eax
	testl	$2048, %edx
	cmovnel	%esi, %eax
	retq

