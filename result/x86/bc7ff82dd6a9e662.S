func000000000000008a:
	leal	-48(%rdx,%rdi), %eax
	movl	$308, %ecx
	subl	%esi, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq

func00000000000002a6:
	leal	49(%rdx,%rdi), %eax
	negl	%esi
	cmpl	%esi, %eax
	setl	%al
	retq

func00000000000002aa:
	leal	181(%rdx,%rdi), %eax
	negl	%esi
	cmpl	%esi, %eax
	setg	%al
	retq

func0000000000000084:
	leal	1(%rdx,%rdi), %eax
	negl	%esi
	cmpl	%esi, %eax
	setb	%al
	retq

