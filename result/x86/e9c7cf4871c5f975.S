func0000000000000009:
	leal	(%rsi,%rsi), %ecx
	cmpl	$15, %edi
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000002:
	leal	(,%rsi,4), %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

func0000000000000014:
	shll	$8, %esi
	cmpl	$8388607, %edi
	movl	$2147483392, %eax
	cmovll	%esi, %eax
	retq

