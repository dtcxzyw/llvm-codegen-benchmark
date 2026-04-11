	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movl	%esi, %eax
	andl	$15, %eax
	cmpl	$3, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%esi, %eax
	andl	$15, %eax
	cmpl	$15, %eax
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movzbl	%sil, %eax
	cmpl	$3, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	movl	%esi, %eax
	andl	$-1610612737, %eax
	cmpl	$268435456, %eax
	cmovgel	%edi, %eax
	retq

