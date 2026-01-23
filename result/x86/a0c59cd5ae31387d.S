	.att_syntax
func000000000000000a:
	movabsq	$9223372036854775807, %rax
	xorl	%edx, %edx
	idivq	%rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

