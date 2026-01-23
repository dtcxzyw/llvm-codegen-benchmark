	.att_syntax
func0000000000000000:
	shrl	$3, %edx
	xorl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$10, %eax
	retq

func0000000000000006:
	shrl	%edx
	xorl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	%eax
	retq

