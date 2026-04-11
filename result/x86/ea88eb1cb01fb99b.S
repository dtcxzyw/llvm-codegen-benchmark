	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	andl	$15, %esi
	xorl	%eax, %eax
	cmpl	$7, %esi
	sete	%al
	addl	%edi, %eax
	andl	$1048575, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a3:
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	cmpl	$127, %ecx
	setb	%al
	addl	%edi, %eax
	andl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a1:
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	cmpl	$127, %ecx
	setb	%al
	addl	%edi, %eax
	andl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000063:
	xorl	%eax, %eax
	testb	$7, %sil
	setne	%al
	addl	%edi, %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	xorl	%eax, %eax
	testl	$504, %esi
	setne	%al
	addl	%edi, %eax
	andl	$7, %eax
	retq

