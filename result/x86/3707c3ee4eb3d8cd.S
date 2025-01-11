func000000000000000f:
	xorl	$255, %edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000008:
	xorl	$65535, %edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000000:
	notl	%edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000003:
	notl	%edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func000000000000000c:
	xorl	$1, %edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000005:
	notl	%edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

