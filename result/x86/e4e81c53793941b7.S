func00000000000000a4:
	shrq	$32, %rdx
	leal	(%rdx,%rdi), %eax
	subl	%esi, %eax
	retq

func00000000000000a0:
	shrq	$32, %rdx
	leal	(%rdx,%rdi), %eax
	subl	%esi, %eax
	retq

func0000000000000080:
	shrq	$32, %rdx
	leal	(%rdx,%rdi), %eax
	subl	%esi, %eax
	retq

func0000000000000000:
	shrq	%rdx
	leal	(%rdx,%rdi), %eax
	subl	%esi, %eax
	retq

