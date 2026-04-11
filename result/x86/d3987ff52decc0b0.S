	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	andl	$1, %edx
	shrl	$7, %esi
	addl	%edx, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000074:
	andl	$1, %edx
	shrl	$12, %esi
	addl	%edx, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006a:
	andl	$1, %edx
	shrl	$12, %esi
	addl	%edx, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

