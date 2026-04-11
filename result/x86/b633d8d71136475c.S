	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	subl	%edi, %esi
	leal	-2(%rsi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	subl	%esi, %edi
	cmpl	$-3, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	subl	%edi, %esi
	addl	$8, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000084:
	subl	%edi, %esi
	addl	$-27, %esi
	cmpl	$-2, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000006a1:
	decl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	subl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000006a4:
	subl	%edi, %esi
	addl	$63, %esi
	cmpl	$7, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	decl	%esi
	cmpl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000040a:
	subl	%edi, %esi
	incl	%esi
	cmpl	$2, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000204:
	subl	%edi, %esi
	addl	$-3, %esi
	cmpl	$-4, %esi
	setb	%al
	retq

