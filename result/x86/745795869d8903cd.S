	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	shrq	%rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq

