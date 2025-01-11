func000000000000000f:
	movl	%esi, %eax
	shrl	$3, %eax
	imull	%edi, %eax
	shll	$4, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shrl	$3, %eax
	imull	%edi, %eax
	shll	$5, %eax
	retq

func0000000000000009:
	shrl	%edi
	imull	%esi, %edi
	leal	(,%rdi,8), %eax
	retq

