	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	movslq	%esi, %rax
	shlq	$2, %rax
	retq

