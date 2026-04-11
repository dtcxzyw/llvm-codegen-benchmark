	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %ecx
	andl	$65280, %ecx
	andl	$65280, %esi
	xorl	%eax, %eax
	cmpl	$8192, %ecx
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	xorl	%eax, %eax
	testb	$1, %dil
	sete	%al
	andl	%esi, %eax
	orl	%edi, %eax
	retq

