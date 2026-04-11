	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	addl	$8, %edx
	cmpl	%edi, %edx
	setbe	%cl
	testw	%si, %si
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000105:
	addl	$8, %edx
	cmpl	%edi, %edx
	setbe	%cl
	cmpw	$8, %si
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	movzwl	%si, %eax
	cmpl	$55296, %eax
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000042a:
	decl	%edx
	cmpl	%edi, %edx
	setg	%cl
	movzwl	%si, %eax
	cmpl	$56320, %eax
	sete	%al
	andb	%cl, %al
	retq

