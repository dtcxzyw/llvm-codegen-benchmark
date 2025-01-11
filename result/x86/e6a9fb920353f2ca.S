func0000000000000003:
	leal	514288(%rdx), %eax
	andl	%esi, %eax
	xorl	%edi, %eax
	retq

func0000000000000002:
	leal	2147483647(%rdx), %eax
	andl	%esi, %eax
	xorl	%edi, %eax
	retq

func0000000000000001:
	leal	-1(%rdx), %eax
	andl	%esi, %eax
	xorl	%edi, %eax
	retq

func0000000000000000:
	leal	-1(%rdx), %eax
	andl	%esi, %eax
	xorl	%edi, %eax
	retq

