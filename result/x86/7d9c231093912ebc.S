func0000000000000025:
	leal	(%rdx,%rdx,4), %eax
	shrl	$16, %esi
	leal	(%rsi,%rax,2), %eax
	andl	$1, %edi
	subl	%edi, %eax
	retq

