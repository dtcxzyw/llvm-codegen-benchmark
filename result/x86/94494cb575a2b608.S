func0000000000000000:
	movl	%edx, %eax
	andl	$-8388609, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000001:
	movl	%edx, %eax
	andl	$8192, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

