	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	movslq	%edx, %rcx
	xorl	%edx, %edx
	testb	$1, %sil
	cmoveq	%rcx, %rdx
	subq	%rdx, %rax
	retq

