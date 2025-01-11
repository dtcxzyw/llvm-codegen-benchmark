func0000000000000000:
	leal	-430675100(%rdi,%rdi,4), %eax
	movl	%eax, %ecx
	shrl	$16, %ecx
	xorl	%eax, %ecx
	imull	$-2048144789, %ecx, %eax
	retq

