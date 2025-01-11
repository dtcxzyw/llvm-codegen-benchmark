func0000000000000008:
	leal	-2(%rdx), %eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000009:
	leal	-2(%rdx), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	leal	16(%rdx), %eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000010:
	leal	13(%rdx), %eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000019:
	leal	112(%rdx), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	leal	1(%rdx), %eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000000d:
	leal	-1(%rdx), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	addl	%edi, %eax
	retq

