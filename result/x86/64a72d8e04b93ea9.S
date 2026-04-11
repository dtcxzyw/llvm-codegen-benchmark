	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	%edx, %eax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rcx
	movslq	%esi, %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	%rcx, %rdx
	sete	%al
	retq

