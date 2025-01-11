func0000000000000015:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rdi,%rax,2), %eax
	andl	$1, %esi
	subl	%esi, %eax
	retq

