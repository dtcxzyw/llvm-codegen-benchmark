	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018a:
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setne	%cl
	testl	%eax, %eax
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000cc:
	testb	$1, %sil
	movl	$13, %eax
	cmovel	%edx, %eax
	cmpl	$-1, %eax
	setne	%cl
	cmpl	%edi, %eax
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ca:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	testl	%eax, %eax
	setns	%cl
	cmpl	%edi, %eax
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c1:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	sete	%cl
	cmpl	$65536, %eax
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000016a:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	testl	%eax, %eax
	setg	%cl
	cmpl	%edi, %eax
	setge	%al
	andb	%cl, %al
	retq

