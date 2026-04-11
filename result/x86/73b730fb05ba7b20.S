	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	xorl	%edx, %esi
	testb	$63, %sil
	sete	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	xorl	%edx, %esi
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	xorl	%edx, %esi
	testb	$1, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000194:
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	cmpl	%eax, %ecx
	setb	%cl
	cmpl	$3, %edi
	setne	%al
	andb	%cl, %al
	retq

