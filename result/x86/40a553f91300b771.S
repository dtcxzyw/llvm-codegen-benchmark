	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movl	%edi, %eax
	cmpl	$-1, %edx
	movl	$1, %ecx
	cmovnel	%esi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovel	%edx, %esi
	subl	%esi, %eax
	retq

