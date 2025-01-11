func0000000000000008:
	movzwl	%dx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	movzwl	%dx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000020:
	andl	$16777215, %edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000000:
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000007:
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000000c:
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	andl	$127, %edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

