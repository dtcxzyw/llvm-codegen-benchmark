func0000000000000003:
	movl	%esi, %eax
	andl	$65280, %eax
	shll	$16, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rsi), %eax
	movl	%esi, %ecx
	andl	$2147483646, %ecx
	orl	%ecx, %eax
	orl	%edi, %eax
	retq

