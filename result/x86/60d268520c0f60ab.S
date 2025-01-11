func0000000000000001:
	bzhil	%esi, %edi, %eax
	andl	$16383, %eax
	retq

func0000000000000002:
	btrl	%esi, %edi
	movzbl	%dil, %eax
	retq

