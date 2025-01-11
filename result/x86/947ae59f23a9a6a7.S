func0000000000000000:
	andl	$1, %edx
	shll	$27, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000007:
	andl	$1, %edx
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	andl	$1, %edx
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	retq

func0000000000000002:
	andl	$1, %edx
	leal	(%rdx,%rdx), %eax
	orl	%esi, %eax
	addl	%edi, %eax
	retq

