func0000000000000001:
	movl	%edx, %eax
	movslq	%esi, %rcx
	cmpq	%rax, %rcx
	sete	%al
	orb	%dil, %al
	retq

