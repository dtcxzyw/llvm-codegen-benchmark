func0000000000000000:
	notl	%esi
	addl	%edi, %esi
	movzwl	%si, %eax
	retq

func0000000000000008:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq

