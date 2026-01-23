	.att_syntax
func0000000000000039:
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	shrl	%eax
	decl	%eax
	retq

