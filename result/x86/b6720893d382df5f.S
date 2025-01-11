func0000000000000000:
	shrq	%rsi
	testb	$1, %dil
	movl	$3, %eax
	cmoveq	%rsi, %rax
	retq

func0000000000000001:
	shrq	$4, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

