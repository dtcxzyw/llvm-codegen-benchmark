func0000000000000000:
	movl	%esi, %eax
	shll	$9, %eax
	andl	%edi, %eax
	andl	$65536, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	shll	$15, %eax
	andl	%edi, %eax
	andl	$65536, %eax
	retq

func0000000000000002:
	leal	(%rsi,%rsi), %eax
	andl	%edi, %eax
	andl	$2147483646, %eax
	retq

func0000000000000001:
	leal	(%rsi,%rsi), %eax
	andl	%edi, %eax
	andl	$4, %eax
	retq

