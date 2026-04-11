	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movzbl	%sil, %eax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovel	%ecx, %eax
	testl	%edx, %edx
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movzbl	%sil, %eax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovel	%ecx, %eax
	cmpl	$229, %edx
	cmovael	%ecx, %eax
	retq

