func0000000000000006:
	leal	(%rdx,%rdi), %eax
	cmpl	%esi, %eax
	cmovll	%edi, %eax
	retq

func000000000000006a:
	leal	(%rdx,%rdi), %eax
	cmpl	%esi, %eax
	cmovgl	%edi, %eax
	retq

func0000000000000008:
	leal	(%rdx,%rdi), %eax
	cmpl	%esi, %eax
	cmoval	%edi, %eax
	retq

func000000000000000a:
	leal	(%rdx,%rdi), %eax
	cmpl	%esi, %eax
	cmovgl	%edi, %eax
	retq

func000000000000002a:
	leal	(%rdx,%rdi), %eax
	cmpl	%esi, %eax
	cmovgl	%edi, %eax
	retq

