func000000000000000f:
	movl	%esi, %eax
	shll	$5, %eax
	orl	%edi, %eax
	andl	$63, %eax
	retq

func0000000000000001:
	shll	$8, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	retq

func0000000000000003:
	shll	$8, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	retq

func000000000000000d:
	leal	(,%rsi,4), %eax
	orl	%edi, %eax
	andl	$15, %eax
	retq

func000000000000000b:
	movl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	andl	$2147483647, %eax
	retq

