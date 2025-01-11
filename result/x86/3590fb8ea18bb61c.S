func0000000000000006:
	leal	(,%rdi,8), %eax
	subl	%edi, %eax
	movzwl	%ax, %eax
	shrl	$3, %eax
	retq

func0000000000000004:
	imull	$2106, %edi, %eax
	movzbl	%ah, %eax
	retq

func0000000000000002:
	leal	(%rdi,%rdi,2), %eax
	movzwl	%ax, %eax
	shrl	$2, %eax
	retq

