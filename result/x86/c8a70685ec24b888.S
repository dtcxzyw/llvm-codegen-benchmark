func000000000000018c:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setne	%cl
	testb	%sil, %sil
	setne	%al
	orb	%cl, %al
	retq

