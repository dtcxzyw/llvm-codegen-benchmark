	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzwl	%dx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$22, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movzwl	%dx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$4, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movzwl	%dx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	movzwl	%dx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$3, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	movzwl	%dx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	movzwl	%dx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$64, %eax
	setb	%al
	retq

