	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	shrq	$3, %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

