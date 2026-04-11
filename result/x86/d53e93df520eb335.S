	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrl	$19, %edx
	andl	$12, %edx
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movzbl	%dh, %ecx
	xorl	%eax, %eax
	cmpl	$32, %esi
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

