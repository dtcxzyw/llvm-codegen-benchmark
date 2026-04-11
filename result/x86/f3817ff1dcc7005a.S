	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000051:
	andl	$63, %edi
	xorl	%eax, %eax
	cmpl	$56, %edi
	setae	%al
	shll	$6, %eax
	orl	$56, %eax
	subl	%edi, %eax
	retq

