	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c3:
	movl	%edi, %eax
	movl	%edx, %ecx
	shrl	$2, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	cmpl	$2, %ecx
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	movl	%edi, %eax
	movl	%edx, %ecx
	shrl	$2, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	cmpl	$2, %ecx
	sbbl	$-1, %eax
	retq

