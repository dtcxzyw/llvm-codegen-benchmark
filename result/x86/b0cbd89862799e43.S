	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addl	%edx, %esi
	subl	%edi, %esi
	movslq	%esi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	addl	%edx, %esi
	subl	%edi, %esi
	movslq	%esi, %rax
	shlq	$2, %rax
	retq

