func0000000000000212:
	movl	%esi, %eax
	cmpl	$65536, %edx
	cmovael	%edx, %eax
	cmpl	$16777216, %eax
	cmovbl	%edi, %eax
	shll	$4, %eax
	retq

func0000000000000463:
	cmpl	$256, %edx
	cmovbl	%edx, %esi
	cmpl	$16, %esi
	cmovael	%edi, %esi
	leal	(,%rsi,4), %eax
	retq

