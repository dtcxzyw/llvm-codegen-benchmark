	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movslq	%esi, %rax
	shlq	$3, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

