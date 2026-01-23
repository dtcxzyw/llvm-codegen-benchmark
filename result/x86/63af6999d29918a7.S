	.att_syntax
func0000000000000013:
	andl	$65280, %edx
	imull	%esi, %edx
	shrl	$31, %edx
	leal	(%rdx,%rdi), %eax
	retq

func000000000000001b:
	andl	$32767, %edx
	imull	%esi, %edx
	shrl	$12, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000000:
	andl	$32767, %edx
	imull	%esi, %edx
	shrl	$15, %edx
	leal	(%rdx,%rdi), %eax
	retq

