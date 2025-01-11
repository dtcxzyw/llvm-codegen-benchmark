func0000000000000154:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movl	%esi, %eax
	shll	$16, %eax
	cmpq	$65536, %rsi
	cmovael	%esi, %eax
	retq

func0000000000000144:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movl	%esi, %eax
	shll	$16, %eax
	cmpq	$65536, %rsi
	cmovael	%esi, %eax
	retq

