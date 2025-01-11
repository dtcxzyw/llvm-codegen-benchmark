func0000000000000000:
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	andl	$7, %eax
	retq

func0000000000000034:
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	andl	$31, %eax
	retq

func0000000000000035:
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	andl	$31, %eax
	retq

func0000000000000001:
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	andl	$31, %eax
	retq

func0000000000000003:
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	andl	$31, %eax
	retq

func0000000000000020:
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	andl	$63, %eax
	retq

func0000000000000025:
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	andl	$63, %eax
	retq

func0000000000000007:
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	andl	$32768, %eax
	retq

