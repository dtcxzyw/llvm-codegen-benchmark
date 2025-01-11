func0000000000000005:
	andl	$1, %esi
	subl	%esi, %edi
	leal	(,%rdi,4), %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	andl	$1, %esi
	subl	%esi, %eax
	shll	$29, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$1, %esi
	subl	%esi, %eax
	shll	$24, %eax
	retq

func0000000000000001:
	andl	$1, %esi
	subl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

