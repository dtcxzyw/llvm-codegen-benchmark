func0000000000000005:
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	subl	%edx, %eax
	shll	$17, %eax
	retq

func0000000000000000:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	subl	%edx, %edi
	leal	(,%rdi,8), %eax
	retq

