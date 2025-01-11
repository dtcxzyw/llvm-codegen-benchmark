func000000000000000f:
	andl	$7, %esi
	andl	$511, %edi
	leal	(%rdi,%rsi), %ecx
	imull	$9363, %ecx, %eax
	shrl	$16, %eax
	leal	(,%rax,8), %edx
	subl	%edx, %eax
	addl	%ecx, %eax
	retq

