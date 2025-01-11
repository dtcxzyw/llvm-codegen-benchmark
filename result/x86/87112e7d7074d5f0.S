func0000000000000000:
	shrl	$2, %edx
	leal	(%rdx,%rdi), %eax
	andl	$1, %esi
	subl	%esi, %eax
	addl	$-1640531526, %eax
	retq

func000000000000000f:
	shrl	$2, %edx
	addl	%edi, %edx
	andl	$1, %esi
	leal	-1640531527(%rsi,%rdx), %eax
	retq

