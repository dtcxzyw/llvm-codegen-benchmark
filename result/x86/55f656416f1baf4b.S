	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subl	%edi, %esi
	cmpl	$-9, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	subl	%edi, %esi
	cmpl	$-17, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	cmpl	%edi, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	subl	%edi, %esi
	cmpl	$-64, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	subl	%edi, %esi
	cmpl	$-1, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000074:
	xorl	$65535, %esi
	addl	%edi, %esi
	cmpl	$65535, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	negl	%edi
	xorl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	subl	%edi, %esi
	cmpl	$-2, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	incl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000026:
	xorl	$1, %esi
	addl	%edi, %esi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000024:
	subl	%edi, %esi
	cmpl	$-15, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000006c:
	xorl	$1, %esi
	orl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000000c:
	cmpl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000002c:
	incl	%esi
	cmpl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000078:
	xorl	$31, %esi
	addl	%edi, %esi
	cmpl	$46, %esi
	setae	%al
	retq

