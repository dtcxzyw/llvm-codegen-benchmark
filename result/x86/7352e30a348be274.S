	.att_syntax
func000000000000007e:
	addl	$10240, %edi
	movzwl	%di, %eax
	shll	$10, %eax
	addl	$65536, %eax
	shrl	$18, %eax
	retq

