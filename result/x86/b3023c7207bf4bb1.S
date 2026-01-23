	.att_syntax
func000000000000000b:
	shrl	$3, %edx
	imull	%esi, %edx
	shrl	$5, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000003:
	shrl	$3, %edx
	imull	%esi, %edx
	shrl	$5, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000018:
	shrl	$8, %edx
	imull	%esi, %edx
	shrl	%edx
	leal	(%rdx,%rdi), %eax
	retq

func000000000000001b:
	shrl	$24, %edx
	imull	%esi, %edx
	shrl	$8, %edx
	leal	(%rdx,%rdi), %eax
	retq

