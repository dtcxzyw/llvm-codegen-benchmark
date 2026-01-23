	.att_syntax
func00000000000001e0:
	leal	73(%rdx,%rdx,8), %eax
	shrl	$6, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000000:
	leal	5(%rdx,%rdx,4), %eax
	shrl	%eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

