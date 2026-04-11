	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	%edi, %eax
	cmpl	$1, %esi
	adcl	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008c:
	cmpl	$71, %esi
	movl	$70, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	cmpl	$71, %esi
	movl	$70, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000074:
	cmpl	$1, %esi
	adcl	%esi, %edi
	cmpl	$6, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	cmpl	$3, %esi
	movl	$2, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	cmpl	$256, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	cmpl	$66001, %esi
	movl	$66000, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	setns	%al
	retq

