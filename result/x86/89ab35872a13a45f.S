	.att_syntax
func000000000000003f:
	addl	$10240, %edi
	movzwl	%di, %eax
	shll	$10, %eax
	addl	$65536, %eax
	retq

func000000000000000f:
	addl	$8, %edi
	movzwl	%di, %eax
	shll	$4, %eax
	addl	$12298, %eax
	retq

