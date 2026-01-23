	.att_syntax
func000000000000000a:
	movq	%r8, %rax
	movq	%rdi, %rcx
	shrdq	%cl, %rdx, %rax
	shrxq	%rdi, %rdx, %rsi
	xorl	%edx, %edx
	testb	$64, %cl
	cmovneq	%rsi, %rax
	cmoveq	%rsi, %rdx
	retq

