	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	testb	$1, %sil
	movl	$5, %eax
	cmovel	%edx, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	decl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000066:
	testb	$1, %sil
	movl	$1000000000, %eax
	cmovel	%edx, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000024:
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000006c:
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	incl	%edi
	cmpl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	testb	$1, %sil
	movl	$8, %eax
	cmovel	%edx, %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000002a:
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orl	%edx, %eax
	decl	%edi
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000005:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	incl	%edi
	cmpl	%eax, %edi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000006:
	testb	$1, %sil
	movl	$3, %eax
	cmovel	%edx, %eax
	decl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000000a:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	incl	%edi
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000069:
	testb	$1, %sil
	movl	$2, %eax
	cmovel	%edx, %eax
	incl	%edi
	cmpl	%eax, %edi
	setae	%al
	retq

