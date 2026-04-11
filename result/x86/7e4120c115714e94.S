	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	shrl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	shrl	$24, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

