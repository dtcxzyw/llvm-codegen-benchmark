	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addb	$112, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$235, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	addb	$32, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$96, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	decb	%sil
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	addb	$-70, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$116, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	addb	$48, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$55, %eax
	cmovel	%ecx, %eax
	retq

