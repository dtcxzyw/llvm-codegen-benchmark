	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	testl	%esi, %esi
	movl	$256, %ecx
	movl	$4096, %eax
	cmovel	%ecx, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpl	$4, %esi
	movl	$256, %ecx
	movl	$4096, %eax
	cmovbl	%ecx, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

