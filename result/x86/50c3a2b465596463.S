	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	testb	$64, %sil
	sete	%al
	testl	%edi, %edi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000604:
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000204:
	andl	$127, %esi
	cmpl	$29, %esi
	sete	%al
	cmpl	$3, %edi
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000090:
	notl	%esi
	testb	$12, %sil
	sete	%al
	cmpl	$4, %edi
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

