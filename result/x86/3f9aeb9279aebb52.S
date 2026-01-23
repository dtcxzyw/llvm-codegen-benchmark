	.att_syntax
func0000000000000015:
	sarl	$16, %edx
	subl	%esi, %edx
	leal	190(%rdx,%rdi), %eax
	retq

func0000000000000000:
	sarl	$2, %edx
	subl	%esi, %edx
	leal	2(%rdx,%rdi), %eax
	retq

