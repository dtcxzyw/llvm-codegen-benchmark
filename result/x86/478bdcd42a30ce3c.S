func0000000000000003:
	andl	$-13, %edx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	(%rdx,%rax,4), %eax
	orl	%edi, %eax
	retq

