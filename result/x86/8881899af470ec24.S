	.att_syntax
func000000000000007d:
	shll	$8, %edx
	leal	(%rdx,%rdi), %eax
	shll	$3, %esi
	subl	%esi, %eax
	retq

func0000000000000065:
	shll	$8, %edx
	leal	(%rdx,%rdi), %eax
	shll	$4, %esi
	subl	%esi, %eax
	retq

