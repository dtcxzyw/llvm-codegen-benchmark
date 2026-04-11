	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	incl	%esi
	cmpl	%esi, %edi
	setne	%al
	shlb	$7, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	addl	$-2, %esi
	cmpl	%esi, %edi
	movl	$120, %ecx
	movl	$48, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	decl	%esi
	cmpl	%esi, %edi
	movl	$125, %ecx
	movl	$44, %eax
	cmovel	%ecx, %eax
	retq

