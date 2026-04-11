	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%edi, %eax
	shrl	$4, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%edi, %eax
	shrl	$6, %eax
	andl	$63, %eax
	retq

