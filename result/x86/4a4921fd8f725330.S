	.att_syntax
func0000000000000005:
	movl	%edx, %ecx
	shlq	$32, %rsi
	orq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

