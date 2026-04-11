	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	subl	%edx, %esi
	addl	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subl	%edx, %esi
	addl	%esi, %edi
	movslq	%edi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	subl	%edx, %esi
	addl	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	subl	%edx, %esi
	addl	%esi, %edi
	movslq	%edi, %rax
	retq

