	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000301:
	incb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000020a:
	addb	$-6, %sil
	movl	$-4, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	addb	$-6, %sil
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	cmpl	$128, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000381:
	decb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	cmpl	$4, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000002aa:
	decb	%sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000321:
	decb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000281:
	decb	%sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000101:
	decb	%sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000002a6:
	decb	%sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000286:
	decb	%sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	cmpl	$2, %eax
	setl	%al
	retq

