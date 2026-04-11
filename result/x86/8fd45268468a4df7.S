	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addl	$4096, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	andb	$1, %sil
	decl	%edx
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbl	%eax, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	addl	$-3, %edx
	testb	$1, %sil
	movl	$6, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002a:
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000068:
	incl	%edx
	testb	$1, %sil
	movl	$1024, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000064:
	incl	%edx
	testb	$1, %sil
	movl	$1024, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000024:
	decl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000044:
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000041:
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000006:
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000061:
	incl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

