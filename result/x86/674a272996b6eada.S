	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movzbl	%sil, %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	shrl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpw	$8, %ax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000088:
	movzbl	%sil, %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	cmpl	$1000, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000aa:
	movzbl	%sil, %eax
	addw	%di, %ax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000074:
	movzbl	%sil, %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	cmpl	$256, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000f4:
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpw	$8, %ax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000078:
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpw	$2, %ax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	movzbl	%sil, %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	cmpl	$255, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	movzbl	%sil, %eax
	addl	%edi, %eax
	testw	%ax, %ax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000014:
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpw	$33, %ax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000048:
	movzbl	%sil, %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	cmpl	$1441, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000f8:
	movzbl	%sil, %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	cmpl	$6554, %eax
	setae	%al
	retq

