func0000000000000005:
	leal	1(%rdx), %eax
	cltd
	idivl	%esi
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000001:
	leal	1(%rdx), %eax
	cltd
	idivl	%esi
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000000:
	leal	1(%rdx), %eax
	cltd
	idivl	%esi
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000004:
	leal	-1(%rdx), %eax
	cltd
	idivl	%esi
	leal	(%rdx,%rdi), %eax
	retq

