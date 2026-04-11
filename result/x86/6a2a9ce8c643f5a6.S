	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000007aa:
	incl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002aa:
	movl	%edi, %eax
	subl	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000022a:
	subl	%esi, %edi
	cmpl	$-2, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000020a:
	subl	%esi, %edi
	cmpl	$-1, %edi
	setl	%al
	retq

