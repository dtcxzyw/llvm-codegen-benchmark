func00000000000000f0:
	movl	%edi, %ecx
	andl	$1, %ecx
	addq	%rdi, %rcx
	xorl	%eax, %eax
	cmpq	$33554432, %rcx
	setae	%al
	retq

