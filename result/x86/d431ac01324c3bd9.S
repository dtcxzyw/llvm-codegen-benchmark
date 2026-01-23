	.att_syntax
func000000000000000a:
	movq	%rcx, %rsi
	movq	%rdx, %rax
	movq	%rdi, %rcx
	shrdq	%cl, %rsi, %rax
	shrxq	%rdi, %rsi, %rsi
	xorl	%edx, %edx
	testb	$64, %cl
	cmovneq	%rsi, %rax
	cmoveq	%rsi, %rdx
	retq

