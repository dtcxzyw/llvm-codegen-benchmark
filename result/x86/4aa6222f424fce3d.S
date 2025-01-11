func0000000000000021:
	orl	%edx, %esi
	andl	$1, %edi
	movl	$2, %ecx
	subl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$536936448, %esi
	cmovnel	%ecx, %eax
	retq

func000000000000002a:
	orl	%edx, %esi
	andl	$1, %edi
	shll	$10, %edi
	leal	107(%rdi), %ecx
	cmpl	$33900, %esi
	movl	$32768, %eax
	cmovll	%ecx, %eax
	retq

