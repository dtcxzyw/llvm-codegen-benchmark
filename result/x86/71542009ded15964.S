	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	shll	$6, %edx
	subl	%esi, %edx
	shrl	$6, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	shll	$3, %edx
	subl	%esi, %edx
	shrl	$3, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

