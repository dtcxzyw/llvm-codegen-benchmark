	.att_syntax
func000000000000000c:
	shrl	$16, %edx
	leal	(%rdx,%rdi), %eax
	shll	$16, %esi
	addl	%esi, %eax
	retq

func0000000000000020:
	shrl	%edx
	addl	%esi, %edx
	leal	(%rdx,%rdi,2), %eax
	retq

