	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000086:
	andl	$63, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f8:
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e1:
	andl	$1, %esi
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f4:
	andl	$31, %esi
	addl	%edi, %esi
	cmpl	$32, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000081:
	andl	$1, %esi
	addl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000084:
	andl	$4095, %esi
	addl	%edi, %esi
	cmpl	$4096, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000ec:
	andl	$1, %esi
	orl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000c6:
	andl	$31, %esi
	addl	%edi, %esi
	cmpl	$32, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000088:
	andl	$60, %esi
	addl	%edi, %esi
	cmpl	$81, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000008a:
	andl	$16383, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

