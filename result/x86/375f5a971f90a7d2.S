func0000000000000004:
	andl	$1, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000003:
	andl	$254, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000007:
	andl	$8388607, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000005:
	andl	$-16, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000000:
	andl	$-65536, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

