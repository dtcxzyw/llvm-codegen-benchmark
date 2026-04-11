	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	sarq	$29, %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

