	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	shrl	%edx
	andl	$14336, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	shrl	$16, %edx
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	shrl	%edx
	andl	$3, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	shrl	%edx
	andl	$3, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	shrl	%edx
	andl	$3, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	shrl	%edx
	andl	$3, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000026:
	shrl	$5, %edx
	andl	$7, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	shrl	$5, %edx
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000061:
	shrl	$2, %edx
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

