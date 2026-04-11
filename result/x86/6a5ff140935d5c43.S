	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	shrl	$6, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	shrl	$12, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	shrl	$12, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	shrl	$8, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

