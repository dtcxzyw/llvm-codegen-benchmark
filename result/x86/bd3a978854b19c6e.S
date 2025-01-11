func000000000000003f:
	shrl	$4, %esi
	imull	$100, %esi, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	retq

func0000000000000000:
	shrl	$2, %esi
	movl	%esi, %ecx
	shll	$5, %ecx
	subl	%esi, %ecx
	imull	$-1640531535, %edi, %eax
	addl	%ecx, %eax
	retq

