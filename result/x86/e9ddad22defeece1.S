	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movslq	%edx, %rax
	leaq	(%rax,%rax,8), %rax
	leaq	(%rsi,%rax,4), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	addq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
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

