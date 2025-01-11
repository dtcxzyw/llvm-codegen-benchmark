func0000000000000061:
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	addl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

