func0000000000000025:
	xorl	%eax, %eax
	movl	%edi, %ecx
	subl	$7, %ecx
	cmovbl	%eax, %ecx
	addl	$3, %ecx
	andl	$-4, %ecx
	negl	%ecx
	leal	-4(%rdi,%rcx), %eax
	retq

