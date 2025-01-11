func000000000000000d:
	movswl	%si, %ecx
	movswl	%di, %eax
	subl	%ecx, %eax
	retq

func0000000000000001:
	shll	$3, %esi
	sarl	$19, %esi
	leal	(,%rdi,8), %eax
	sarl	$19, %eax
	subl	%esi, %eax
	retq

