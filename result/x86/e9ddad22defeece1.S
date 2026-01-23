	.att_syntax
func000000000000000b:
	movslq	%edx, %rax
	leaq	(%rax,%rax,8), %rax
	leaq	(%rsi,%rax,4), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	addq	$4, %rax
	retq

func0000000000000003:
	testb	$1, %dil
	jne	.LBB1_1
	movq	%rsi, %rax
	movslq	%edx, %rcx
	addq	%rcx, %rax
	addq	$28, %rax
	retq
.LBB1_1:
	xorl	%eax, %eax
	addq	$28, %rax
	retq

