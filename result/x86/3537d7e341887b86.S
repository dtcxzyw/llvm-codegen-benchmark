	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	xorl	%eax, %eax
	testb	%sil, %sil
	cmovnel	%edi, %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	cmpb	$-3, %sil
	movl	$7, %eax
	cmovnel	%edi, %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	cmpb	$89, %sil
	movl	$20, %eax
	cmovael	%edi, %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	cmpb	$-64, %sil
	movl	$4, %eax
	cmovbl	%edi, %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	cmpb	$23, %sil
	movl	$31, %eax
	cmovael	%edi, %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000019:
	xorl	%eax, %eax
	testb	%sil, %sil
	cmovel	%edi, %eax
	movzbl	%al, %eax
	retq

