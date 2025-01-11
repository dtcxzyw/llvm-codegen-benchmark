func0000000000000000:
	andl	$-1069531072, %esi
	leal	(%rsi,%rsi), %eax
	subl	%edi, %eax
	retq

func000000000000000d:
	andl	$31, %esi
	leal	(,%rsi,8), %eax
	subl	%edi, %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	andl	$3, %eax
	shll	$24, %eax
	subl	%edi, %eax
	retq

func0000000000000001:
	movzwl	%si, %eax
	shll	$3, %eax
	subl	%edi, %eax
	retq

