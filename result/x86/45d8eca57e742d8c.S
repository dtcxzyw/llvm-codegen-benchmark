	.att_syntax
func0000000000000000:
	shrl	$24, %edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shll	$16, %eax
	retq

func0000000000000015:
	shrl	$24, %edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shll	$8, %eax
	retq

