	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	shll	$8, %esi
	orl	%edi, %esi
	bzhil	%edx, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	shll	$6, %esi
	orl	%edi, %esi
	bzhil	%edx, %esi, %eax
	retq

