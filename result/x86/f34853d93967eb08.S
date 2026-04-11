	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	btl	$1, %esi
	sbbl	$0, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	btl	$1, %esi
	sbbl	$0, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	shrl	$2, %esi
	andl	$60, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	shrl	$6, %esi
	andl	$63, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	shrl	$4, %esi
	andl	$63, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000034:
	shrl	$4, %esi
	andl	$63, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000026:
	shrl	$6, %esi
	andl	$15, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000038:
	shrl	$6, %esi
	andl	$15, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

