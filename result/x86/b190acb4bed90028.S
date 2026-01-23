	.att_syntax
func000000000000000a:
	movq	%rcx, %rsi
	movq	%rdx, %rax
	movq	%rdi, %rcx
	orq	%r8, %rsi
	shrxq	%rdi, %rsi, %rdi
	shrdq	%cl, %rsi, %rax
	xorl	%edx, %edx
	testb	$64, %cl
	cmovneq	%rdi, %rax
	cmoveq	%rdi, %rdx
	retq

