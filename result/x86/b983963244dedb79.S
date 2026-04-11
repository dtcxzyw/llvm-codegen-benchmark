	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subl	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	subl	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	subl	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	subl	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	retq

