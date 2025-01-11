func0000000000000000:
	movzbl	%dil, %eax
	popcntl	%eax, %eax
	retq

func0000000000000001:
	andl	$3264, %edi
	popcntl	%edi, %eax
	retq

func0000000000000002:
	movzwl	%di, %eax
	popcntl	%eax, %eax
	retq

