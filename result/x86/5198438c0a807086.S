	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000066:
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	incl	%edi
	cmpl	%edi, %edx
	sete	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	decl	%edi
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	testb	$1, %sil
	movl	$8192, %eax
	cmovnel	%edx, %eax
	decl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	testb	$1, %sil
	movl	$4, %eax
	cmovnel	%edx, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	decl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000026:
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000021:
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

