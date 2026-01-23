	.att_syntax
func0000000000000002:
	movq	%rcx, %rsi
	movq	%rdx, %rax
	movq	%rdi, %rcx
	orq	%r8, %rax
	shrdq	%cl, %rsi, %rax
	shrxq	%rdi, %rsi, %rsi
	xorl	%edx, %edx
	testb	$64, %cl
	cmovneq	%rsi, %rax
	cmoveq	%rsi, %rdx
	retq

