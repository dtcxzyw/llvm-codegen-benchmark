	.att_syntax
func0000000000000003:
	movl	%esi, %eax
	imulq	$1000, %rax, %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000007:
	andb	$1, %dil
	movl	%esi, %eax
	imulq	$1000, %rax, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

