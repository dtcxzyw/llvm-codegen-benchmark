	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	cmpl	$1, %esi
	adcl	$0, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	cmpl	$9, %esi
	movl	$8, %ecx
	cmovael	%esi, %ecx
	cmpl	$64, %edi
	movl	$1024, %eax
	cmovgel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	cmpl	$17, %esi
	movl	$16, %eax
	cmovbl	%eax, %esi
	cmpl	$100663296, %edi
	cmovael	%esi, %eax
	retq

