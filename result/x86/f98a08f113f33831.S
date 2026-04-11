	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000136:
	shlq	$32, %rdx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovsq	%rax, %rdx
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	shlq	$32, %rdx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovsq	%rax, %rdx
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

