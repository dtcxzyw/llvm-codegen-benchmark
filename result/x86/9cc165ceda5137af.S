	.att_syntax
func0000000000000004:
	shrl	$6, %edx
	andl	$63, %edx
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000005:
	shrl	%edx
	andl	$127, %edx
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000000:
	shrl	$16, %edx
	andl	$32767, %edx
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

