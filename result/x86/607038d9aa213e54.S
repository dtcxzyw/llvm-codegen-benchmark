func0000000000000004:
	movl	%edi, %ecx
	shrl	$6, %ecx
	xorl	%eax, %eax
	cmpq	$4194304, %rdi
	cmovbl	%ecx, %eax
	retq

