	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	andl	$14, %edx
	addb	$55, %sil
	cmpl	$10, %edx
	movzbl	%sil, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	decb	%sil
	testl	$67108864, %edx
	movzbl	%sil, %eax
	cmovel	%edi, %eax
	retq

