	.att_syntax
func0000000000000010:
	orl	$8, %edx
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func000000000000001c:
	orl	$7, %edx
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func000000000000001d:
	orl	$1024, %edx
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

