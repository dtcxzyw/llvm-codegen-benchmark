	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006a:
	shll	$8, %edx
	orl	%edi, %edx
	orl	$10, %esi
	cmpl	%esi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	shll	$27, %edx
	orl	%edi, %edx
	orl	$1073741824, %esi
	cmpl	%esi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001c1:
	shll	$27, %edx
	orl	%edi, %edx
	orl	$536870912, %esi
	cmpl	%esi, %edx
	sete	%al
	retq

