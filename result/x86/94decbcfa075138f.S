	.att_syntax
func0000000000000001:
	movslq	%esi, %rax
	xorl	%edx, %edx
	divq	%rdi
	movslq	%edx, %rax
	shlq	$3, %rax
	retq

