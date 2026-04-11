	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movslq	%esi, %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrl	$24, %esi
	movsbq	%sil, %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq

