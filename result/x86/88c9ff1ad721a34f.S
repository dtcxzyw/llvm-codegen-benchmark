func000000000000001f:
	orl	$1, %edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func000000000000001d:
	orl	$512, %edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000010:
	orl	$1, %edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000000:
	orl	$220, %edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000014:
	orl	$1, %edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000015:
	orl	$1, %edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

