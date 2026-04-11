	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movabsq	$9223372036854775807, %rax
	xorl	%edx, %edx
	idivq	%rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

