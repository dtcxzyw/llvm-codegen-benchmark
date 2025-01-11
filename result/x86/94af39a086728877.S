func0000000000000000:
	addl	%esi, %edi
	leal	31337(%rdx,%rdi), %eax
	andl	$2147483647, %eax
	retq

func0000000000000004:
	addl	%esi, %edi
	leal	52591(%rdx,%rdi), %eax
	andl	$2147483647, %eax
	retq

func000000000000001d:
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$7, %eax
	retq

func0000000000000020:
	addl	%esi, %edi
	leal	1(%rdx,%rdi), %eax
	andl	$-2147483647, %eax
	retq

