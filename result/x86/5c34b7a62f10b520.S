	.att_syntax
func0000000000000000:
	movq	%rdx, %rcx
	movq	%rdi, %rax
	shrdq	%cl, %rsi, %rax
	shrxq	%rdx, %rsi, %rsi
	xorl	%edx, %edx
	testb	$64, %cl
	cmovneq	%rsi, %rax
	cmoveq	%rsi, %rdx
	retq

