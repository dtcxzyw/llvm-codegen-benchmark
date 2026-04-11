	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006a:
	orl	$10, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	orl	$2, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	orl	$536870912, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	orl	$3, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	orl	$2, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

