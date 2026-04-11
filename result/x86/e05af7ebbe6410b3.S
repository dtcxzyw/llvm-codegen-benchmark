	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004c1:
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	andl	$64512, %esi
	cmpl	$55296, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008c:
	addl	$2, %edx
	cmpl	%edi, %edx
	setb	%cl
	testb	$15, %sil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000054c:
	decl	%edx
	cmpl	%edi, %edx
	setg	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000d81:
	notl	%esi
	incl	%edx
	cmpl	%edi, %edx
	setne	%cl
	testb	$7, %sil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000cc1:
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	andl	$64512, %esi
	cmpl	$55296, %esi
	sete	%al
	andb	%cl, %al
	retq

