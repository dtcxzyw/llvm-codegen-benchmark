	.att_syntax
func000000000000000f:
	movl	%esi, %eax
	shrl	$8, %eax
	andl	$1, %eax
	shll	$21, %eax
	orl	%edi, %eax
	retq

func000000000000000e:
	movl	%esi, %eax
	shrl	$9, %eax
	andl	$1, %eax
	shll	$19, %eax
	orl	%edi, %eax
	retq

