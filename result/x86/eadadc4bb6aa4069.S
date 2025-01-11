func0000000000003044:
	xorl	%eax, %eax
	cmpl	$2, %edx
	setne	%al
	addl	%esi, %eax
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq

