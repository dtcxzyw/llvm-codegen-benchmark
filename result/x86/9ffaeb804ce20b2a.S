	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000009b:
	shlq	$32, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rax, %rdx
	testl	%esi, %esi
	cmovnsq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	shlq	$32, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rax, %rdx
	testl	%esi, %esi
	cmovnsq	%rdx, %rax
	retq

