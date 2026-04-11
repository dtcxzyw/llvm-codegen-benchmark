	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	xorl	%ecx, %ecx
	cmpb	$32, %dl
	movzbl	%sil, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$32, %esi
	testb	$1, %dl
	movl	$32, %eax
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq

