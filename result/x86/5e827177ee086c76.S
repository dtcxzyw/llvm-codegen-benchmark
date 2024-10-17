func0000000000000001:                   # @func0000000000000001
	andl	$4, %esi
	cmpq	$1, %rsi
	movl	$2, %ecx
	sbbq	$0, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
