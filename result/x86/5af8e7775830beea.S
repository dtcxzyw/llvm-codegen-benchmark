	.att_syntax
func0000000000000006:
	movslq	%esi, %rcx
	movabsq	$9223372036854775807, %rax
	xorl	%edx, %edx
	idivq	%rcx
	cmpq	%rdi, %rax
	setl	%al
	retq

