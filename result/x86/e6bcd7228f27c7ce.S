	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%cl
	cmpl	%edx, %esi
	sete	%al
	orb	%cl, %al
	retq

