	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	subl	%esi, %edi
	movswq	%di, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subl	%esi, %edi
	movsbq	%dil, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	subl	%esi, %edi
	movslq	%edi, %rax
	shlq	$2, %rax
	retq

