	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movslq	%esi, %rcx
	shlq	$4, %rcx
	addq	$16, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movslq	%esi, %rax
	leaq	8(,%rax,8), %rcx
	testb	$1, %dil
	movl	$64, %eax
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	incl	%esi
	movslq	%esi, %rcx
	shlq	$2, %rcx
	testb	$1, %dil
	movl	$64, %eax
	cmoveq	%rcx, %rax
	retq

