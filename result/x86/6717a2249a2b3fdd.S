func0000000000000004:
	movl	%edi, %eax
	shrl	$7, %esi
	subl	%esi, %eax
	shll	$9, %eax
	retq

func0000000000000000:
	shrl	$3, %esi
	subl	%esi, %edi
	leal	(,%rdi,8), %eax
	retq

func0000000000000005:
	shrl	%esi
	subl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000008:
	shrl	$6, %esi
	subl	%esi, %edi
	leal	(,%rdi,8), %eax
	retq

