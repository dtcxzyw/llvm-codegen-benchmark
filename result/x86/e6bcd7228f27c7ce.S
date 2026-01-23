	.att_syntax
func0000000000000021:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%cl
	cmpl	%edx, %esi
	sete	%al
	orb	%cl, %al
	retq

