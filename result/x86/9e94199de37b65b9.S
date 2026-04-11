	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	popcntl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	popcntl	%eax, %eax
	retq

