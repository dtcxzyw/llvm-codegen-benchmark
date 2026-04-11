	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	shll	$8, %edi
	movzbl	%sil, %eax
	orl	%edi, %eax
	shrl	$6, %eax
	andl	$63, %eax
	retq

