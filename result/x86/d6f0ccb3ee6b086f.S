	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	andl	$63, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	cmpl	$1114112, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ec:
	andl	$63, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	cmpl	$1114113, %edx
	setne	%al
	retq

