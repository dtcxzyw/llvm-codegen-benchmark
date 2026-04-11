	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005f:
	xorl	%eax, %eax
	cmpb	$10, %sil
	sete	%al
	addl	%edi, %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000283:
	xorl	%eax, %eax
	testb	%sil, %sil
	setns	%al
	addl	%edi, %eax
	shlq	$2, %rax
	retq

