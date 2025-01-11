func0000000000000008:
	movl	%edx, %eax
	shrl	$16, %eax
	cmpl	$65536, %edx
	cmovbl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000018:
	movl	%edx, %eax
	shrl	$8, %eax
	cmpl	$256, %edx
	cmovbl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

