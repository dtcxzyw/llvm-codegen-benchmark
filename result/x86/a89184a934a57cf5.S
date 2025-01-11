func0000000000000010:
	leaq	1073741824(%rdx), %rax
	shrq	$31, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000018:
	leaq	32768(%rdx), %rax
	shrq	$16, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

