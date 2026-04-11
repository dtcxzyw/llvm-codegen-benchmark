	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%esi, %eax
	decl	%edx
	andl	$1, %eax
	xorl	$45, %eax
	cmpl	$3, %edx
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	addl	$-14234, %edx
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$255, %eax
	cmovnel	%ecx, %eax
	cmpl	$16384, %edx
	cmovbl	%edi, %eax
	retq

