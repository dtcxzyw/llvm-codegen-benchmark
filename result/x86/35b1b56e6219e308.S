func0000000000000002:
	andl	$1, %edi
	vucomiss	%xmm0, %xmm1
	movl	$-1, %eax
	cmovbel	%edi, %eax
	retq

func0000000000000004:
	andl	$1, %edi
	vucomiss	%xmm1, %xmm0
	movl	$-1, %eax
	cmovbel	%edi, %eax
	retq

