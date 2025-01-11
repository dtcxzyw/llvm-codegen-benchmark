func0000000000000000:
	movzbl	%dh, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000008:
	shrl	$8, %edx
	andl	$16711680, %edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func000000000000000f:
	shrl	$16, %edx
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000000c:
	shrl	$16, %edx
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	movzbl	%dh, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000000d:
	movzbl	%dh, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

