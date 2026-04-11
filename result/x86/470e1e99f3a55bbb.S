	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018a:
	addb	$-48, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$65536, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f8:
	addb	$-48, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$256, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	addb	$-48, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$2147483647, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000184:
	addb	$-48, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$32, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000188:
	addb	$-48, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$64, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001ac:
	addb	$-48, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	incb	%sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$256, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000078:
	addb	$32, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$72, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000001f8:
	addb	$32, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$108, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000001e1:
	addb	$32, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$48, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000001f4:
	addb	$32, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$98, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000001e8:
	addb	$-48, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$65536, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000001aa:
	addb	$-48, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$1001, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000001a6:
	addb	$-48, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000018c:
	addb	$-48, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	setne	%al
	retq

