	.att_syntax
func0000000000000000:
	movslq	%edx, %rcx
	testb	$1, %dil
	movl	$4294967295, %eax
	cmoveq	%rsi, %rax
	addq	%rcx, %rax
	retq

func0000000000000001:
	movslq	%edx, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	%rcx, %rax
	retq

