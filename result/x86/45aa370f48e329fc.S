func0000000000000031:                   # @func0000000000000031
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	addl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
