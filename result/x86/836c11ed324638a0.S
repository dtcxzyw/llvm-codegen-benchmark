	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %esi
	addl	%edi, %esi
	testb	$7, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	andl	$1, %esi
	addl	%edi, %esi
	testb	$3, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000074:
	andl	$1, %esi
	addl	%edi, %esi
	andl	$63, %esi
	cmpl	$31, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	movl	%edi, %eax
	xorl	%esi, %eax
	xorb	$1, %al
	retq

