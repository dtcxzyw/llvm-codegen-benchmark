	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	subl	%edx, %esi
	sarl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000046:
	subl	%edx, %esi
	sarl	$10, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004a:
	subl	%edx, %esi
	sarl	$10, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	subl	%edx, %esi
	sarl	$16, %edi
	cmpl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	subl	%edx, %esi
	sarl	$16, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000066:
	subl	%edx, %esi
	sarl	$16, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

