	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001c1:
	andl	$1, %edx
	shll	$27, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	andl	$63, %edx
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

