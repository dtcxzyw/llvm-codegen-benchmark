	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$5, %esi
	subl	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrl	%esi
	subl	%esi, %edi
	movslq	%edi, %rax
	retq

