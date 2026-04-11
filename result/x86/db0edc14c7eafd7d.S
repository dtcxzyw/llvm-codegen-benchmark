	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rdx, %rcx
	subq	%rsi, %rcx
	sarq	$3, %rcx
	movl	%edi, %eax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq

