func0000000000000002:
	movq	%rdx, %rax
	andl	$2147483647, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000000:
	movq	%rdx, %rax
	andl	$1, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

