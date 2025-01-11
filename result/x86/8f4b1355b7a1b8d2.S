func0000000000000000:
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

func000000000000001e:
	andl	$1023, %edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$5, %eax
	retq

func000000000000001a:
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$15, %eax
	retq

