func000000000000000f:
	shrl	$4, %esi
	andl	$511, %esi
	leal	(%rsi,%rdi), %ecx
	imull	$9363, %ecx, %eax
	shrl	$16, %eax
	movl	%ecx, %edx
	subl	%eax, %edx
	movzwl	%dx, %edx
	shrl	%edx
	addl	%eax, %edx
	movzwl	%dx, %eax
	shrl	$2, %eax
	leal	(,%rax,8), %edx
	subl	%edx, %eax
	addl	%ecx, %eax
	retq

