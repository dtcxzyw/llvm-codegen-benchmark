	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	xorl	%eax, %eax
	testb	%sil, %sil
	cmovel	%edi, %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	xorl	%eax, %eax
	testb	%sil, %sil
	cmovel	%edi, %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	cmpb	$-1, %sil
	movl	$255, %eax
	cmovnel	%edi, %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000019:
	cmpb	$-1, %sil
	movl	$255, %eax
	cmovnel	%edi, %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	cmpb	$30, %sil
	movl	$120, %eax
	cmovbl	%edi, %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	cmpb	$9, %sil
	movl	$8, %eax
	cmovael	%edi, %eax
	movzbl	%al, %eax
	retq

