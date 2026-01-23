	.att_syntax
func000000000000000d:
	movzwl	%di, %eax
	shll	$13, %eax
	lzcntl	%eax, %eax
	retq

