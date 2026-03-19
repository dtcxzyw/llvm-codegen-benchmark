	.att_syntax
func00000000000001e4:
	shll	$6, %edx
	leal	(%rdx,%rdi), %eax
	shll	$9, %esi
	addl	%esi, %eax
	retq

func0000000000000004:
	shll	$4, %edx
	leal	(%rdx,%rdi), %eax
	shll	$14, %esi
	addl	%esi, %eax
	retq

