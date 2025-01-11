func0000000000000006:
	shrq	$40, %rsi
	andl	$8388607, %esi
	xorl	%eax, %eax
	cmpl	$215, %edi
	cmovlq	%rsi, %rax
	retq

