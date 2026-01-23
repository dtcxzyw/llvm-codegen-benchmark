	.att_syntax
func0000000000000003:
	movzwl	%di, %eax
	shrl	$10, %eax
	incl	%eax
	andl	$30, %eax
	retq

