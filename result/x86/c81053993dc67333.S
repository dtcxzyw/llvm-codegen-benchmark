	.att_syntax
func0000000000000000:
	movzbl	%dh, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$2, %eax
	retq

func000000000000001e:
	shrl	$5, %edx
	andl	$63, %edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$3, %eax
	retq

func000000000000001a:
	shrl	$15, %edx
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$15, %eax
	retq

