	.att_syntax
func000000000000001e:
	movl	%esi, %eax
	andl	$48, %eax
	shll	$12, %eax
	orl	%edi, %eax
	shrl	$16, %eax
	retq

func000000000000001f:
	movl	%esi, %eax
	andl	$63, %eax
	shll	$10, %eax
	orl	%edi, %eax
	shrl	$6, %eax
	retq

