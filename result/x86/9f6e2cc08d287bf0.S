	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	addb	$-128, %sil
	cmpl	$32768, %edi
	movzbl	%sil, %ecx
	movl	$255, %eax
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	notb	%sil
	cmpl	$8, %edi
	movzbl	%sil, %ecx
	movl	$255, %eax
	cmovbl	%ecx, %eax
	retq

