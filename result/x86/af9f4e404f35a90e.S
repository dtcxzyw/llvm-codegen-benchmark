	.att_syntax
func0000000000000005:
	shrl	%edx
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000000:
	shrl	$16, %edx
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000004:
	shrl	%edx
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

