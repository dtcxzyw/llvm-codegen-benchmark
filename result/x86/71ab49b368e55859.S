	.att_syntax
func0000000000000008:
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000000f:
	andl	$63, %edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000000:
	andl	$15, %edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func000000000000000c:
	andl	$31, %edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

