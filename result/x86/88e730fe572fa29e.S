	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subl	%edi, %esi
	addl	$-8, %esi
	cmpl	$63, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000086:
	subl	%edi, %esi
	leal	-5(%rsi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000404:
	subl	%edi, %esi
	incl	%esi
	cmpl	$2, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	subl	%edi, %esi
	incl	%esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	subl	%edi, %esi
	incl	%esi
	cmpl	$20, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000406:
	subl	%edi, %esi
	incl	%esi
	cmpl	$20, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	subl	%edi, %esi
	addl	$1000, %esi
	cmpl	$121001, %esi
	setae	%al
	retq

