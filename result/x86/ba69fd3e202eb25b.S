	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$6, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrl	$3, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	shrl	$12, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	shrl	$6, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	shrl	$2, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000024:
	shrl	$8, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

