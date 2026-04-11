	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movabsq	$-12884901888, %rax
	addq	%rdx, %rax
	sarq	$32, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movabsq	$4294967296, %rax
	addq	%rdx, %rax
	sarq	$32, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq

