	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	shrl	$4, %eax
	orl	%edi, %eax
	andl	$134217728, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	shrl	$11, %eax
	orl	%edi, %eax
	andl	$63, %eax
	retq

