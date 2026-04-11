	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addl	%esi, %edi
	movsbq	%dil, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	addl	%esi, %edi
	movswq	%di, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	addl	%esi, %edi
	movslq	%edi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	addl	%esi, %edi
	movslq	%edi, %rax
	shlq	$2, %rax
	retq

