func0000000000000000:
	leal	(%rdx,%rdx), %eax
	shll	$9, %edx
	subl	%eax, %edx
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%edi
	retq

func000000000000001a:
	leal	(%rdx,%rdx), %eax
	shll	$8, %edx
	subl	%eax, %edx
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%edi
	retq

func000000000000000a:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,2), %eax
	cltd
	idivl	%edi
	retq

func0000000000000002:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,2), %eax
	cltd
	idivl	%edi
	retq

