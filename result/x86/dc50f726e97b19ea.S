func0000000000000003:
	movl	%edi, %eax
	andl	$512, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	andl	$-8, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	andl	$2147483632, %eax
	retq

