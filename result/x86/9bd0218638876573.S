	.att_syntax
func0000000000000003:
	shrl	$8, %edx
	andl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000000:
	shrl	%edx
	andl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000001:
	shrl	$8, %edx
	andl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

