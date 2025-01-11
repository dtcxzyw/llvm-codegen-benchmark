func0000000000000019:
	movzwl	%si, %ecx
	leal	(,%rdi,4), %eax
	orl	%ecx, %eax
	shrl	$12, %eax
	retq

func000000000000001d:
	movzwl	%si, %eax
	shll	$16, %edi
	orl	%edi, %eax
	shrl	$3, %eax
	retq

