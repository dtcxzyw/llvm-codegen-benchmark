	.att_syntax
func0000000000000006:
	movslq	%esi, %rcx
	movabsq	$9223372036854775807, %rax
	xorl	%edx, %edx
	idivq	%rdi
	cmpq	%rcx, %rax
	setl	%al
	retq

func000000000000000a:
	movslq	%esi, %rcx
	movabsq	$-9223372036854775808, %rax
	cqto
	idivq	%rdi
	cmpq	%rcx, %rax
	setg	%al
	retq

