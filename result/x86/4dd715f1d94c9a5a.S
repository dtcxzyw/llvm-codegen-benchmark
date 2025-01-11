func0000000000000007:
	andl	$1, %edx
	orl	%edi, %edx
	andl	$1, %esi
	leal	(%rdx,%rsi,4), %eax
	retq

func0000000000000004:
	andl	$1, %edx
	orl	%esi, %edx
	andl	$1, %edi
	leal	(%rdi,%rdi), %eax
	orl	%edx, %eax
	retq

