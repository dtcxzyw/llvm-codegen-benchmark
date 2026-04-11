	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000141:
	subl	%edi, %edx
	cmpl	%esi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000101:
	subl	%edi, %edx
	addl	$3, %edx
	incl	%esi
	cmpl	%esi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	subl	%edi, %edx
	incl	%edx
	addl	$2, %esi
	cmpl	%esi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000086:
	subl	%edi, %edx
	incl	%edx
	decl	%esi
	cmpl	%esi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000184:
	subl	%edi, %edx
	addl	$4, %edx
	addl	$4, %esi
	cmpl	%esi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000002a1:
	subl	%edx, %edi
	movl	$-11, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000002a7:
	subl	%edi, %edx
	incl	%edx
	incl	%esi
	cmpl	%esi, %edx
	setle	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000227:
	subl	%edi, %edx
	incl	%edx
	incl	%esi
	cmpl	%esi, %edx
	setle	%al
	retq

