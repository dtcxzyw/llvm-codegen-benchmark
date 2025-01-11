func0000000000000000:
	shrq	$40, %rsi
	andl	$8388607, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000001:
	shrl	$3, %esi
	andl	$1, %esi
	testb	$1, %dil
	movl	$2, %eax
	cmovneq	%rsi, %rax
	retq

