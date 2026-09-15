	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %ecx
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	movl	%ecx, %ecx
	xorl	%edx, %edx
	divq	%rcx
	retq

