	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setne	%cl
	testb	%sil, %sil
	setne	%al
	orb	%cl, %al
	retq

