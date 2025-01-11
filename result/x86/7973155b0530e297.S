func0000000000000009:
	imull	$100, %edx, %eax
	cltd
	idivl	%esi
	addl	%edi, %eax
	retq

func0000000000000000:
	leal	(%rdx,%rdx,4), %eax
	cltd
	idivl	%esi
	addl	%edi, %eax
	retq

