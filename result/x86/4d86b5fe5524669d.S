func000000000000000c:
	andl	$1, %edi
	shll	$5, %edi
	leal	1(%rdi), %ecx
	testq	%rsi, %rsi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000001:
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$110, %eax
	cmovel	%ecx, %eax
	testq	%rsi, %rsi
	cmovnel	%ecx, %eax
	retq

