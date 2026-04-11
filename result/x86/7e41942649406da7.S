	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	decl	%edx
	shlxq	%rsi, %rdx, %rax
	movl	%eax, %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

