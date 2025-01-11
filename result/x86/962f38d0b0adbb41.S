func0000000000000001:
	addl	%edx, %esi
	subl	%edi, %esi
	shrl	$3, %esi
	imull	$-1227133513, %esi, %eax
	andl	$63, %eax
	retq

func0000000000000011:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,4), %eax
	subl	%edi, %eax
	shrl	$2, %eax
	imull	$-1431655765, %eax, %eax
	andl	$536870911, %eax
	retq

