func0000000000000003:
	testb	$1, %dil
	movl	$32, %ecx
	movl	$18, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000002:
	testb	$1, %dil
	movl	$-8192, %ecx
	movl	$-1073741824, %eax
	cmovnel	%ecx, %eax
	retq

