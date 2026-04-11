	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edx, %eax
	movslq	%esi, %rcx
	cmpq	%rax, %rcx
	sete	%al
	orb	%dil, %al
	retq

