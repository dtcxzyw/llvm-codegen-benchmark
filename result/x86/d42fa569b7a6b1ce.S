	.att_syntax
func00000000000000af:
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setns	%cl
	shlq	$56, %rcx
	shlq	$24, %rsi
	movabsq	$-72057594037927936, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

