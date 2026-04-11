	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	addq	$8, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	addq	$4, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leaq	5(%rdx), %rax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmoveq	%rax, %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq

