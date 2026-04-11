	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	setne	%cl
	shll	$4, %ecx
	orq	$3, %rcx
	testq	%rdi, %rdi
	movl	$3, %eax
	cmoveq	%rcx, %rax
	retq

