	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edi, %eax
	cltd
	idivl	%esi
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovll	%ecx, %eax
	addl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edi, %eax
	cltd
	idivl	%esi
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovll	%ecx, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	%edi, %eax
	cltd
	idivl	%esi
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovll	%ecx, %eax
	decl	%eax
	retq

