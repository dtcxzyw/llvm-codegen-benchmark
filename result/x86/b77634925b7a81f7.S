	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	movslq	%edx, %rcx
	xorl	%edx, %edx
	testb	$1, %sil
	cmovneq	%rcx, %rdx
	subq	%rdx, %rax
	retq

