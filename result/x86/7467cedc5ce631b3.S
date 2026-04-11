	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addb	$112, %sil
	cmpl	$-1, %edi
	movzbl	%sil, %ecx
	movl	$235, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	addb	$32, %sil
	testl	%edi, %edi
	movzbl	%sil, %ecx
	movl	$96, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	decb	%sil
	testl	%edi, %edi
	movzbl	%sil, %eax
	cmovel	%edi, %eax
	retq

