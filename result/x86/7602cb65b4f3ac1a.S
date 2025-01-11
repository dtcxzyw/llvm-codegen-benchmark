func0000000000000000:
	notl	%esi
	addl	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	retq

func0000000000000040:
	subl	%edi, %edx
	leal	598(%rdx,%rsi), %eax
	retq

func0000000000000044:
	subl	%edi, %edx
	leal	(%rdx,%rsi), %eax
	retq

func0000000000000008:
	notl	%esi
	addl	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	retq

func00000000000000c0:
	subl	%edi, %edx
	leal	2(%rdx,%rsi), %eax
	retq

func0000000000000050:
	subl	%esi, %edx
	leal	10(%rdx,%rdi), %eax
	retq

func0000000000000055:
	subl	%esi, %edx
	leal	4(%rdx,%rdi), %eax
	retq

func0000000000000004:
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000010:
	subl	%edi, %edx
	leal	-2(%rdx,%rsi), %eax
	retq

