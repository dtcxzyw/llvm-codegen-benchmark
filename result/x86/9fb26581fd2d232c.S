func0000000000000004:
	leal	2147483647(%rdx), %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq

func0000000000000000:
	leal	-1(%rdx), %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq

func0000000000000006:
	leal	33554431(%rdx), %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq

func0000000000000002:
	leal	-48(%rdx), %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq

