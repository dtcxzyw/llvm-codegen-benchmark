func0000000000000015:
	movl	%edi, %eax
	shll	$3, %esi
	subl	%esi, %eax
	retq

func0000000000000005:
	shll	$3, %esi
	subl	%esi, %edi
	leal	8(%rdi), %eax
	retq

func000000000000003c:
	shll	$2, %esi
	subl	%esi, %edi
	leal	64(%rdi), %eax
	retq

func000000000000003f:
	addl	%esi, %esi
	subl	%esi, %edi
	leal	60(%rdi), %eax
	retq

