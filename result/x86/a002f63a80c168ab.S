	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	shrl	%edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	shrl	$2, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	shrl	$16, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

