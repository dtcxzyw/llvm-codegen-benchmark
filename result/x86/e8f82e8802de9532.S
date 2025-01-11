func0000000000000000:
	leal	-2(%rdx), %eax
	cmpl	%esi, %eax
	cmovlel	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000009:
	leal	1(%rdx), %eax
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	subl	%edi, %eax
	retq

func000000000000000d:
	leal	1(%rdx), %eax
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000019:
	leal	1(%rdx), %eax
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000005:
	leal	2(%rdx), %eax
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	subl	%edi, %eax
	retq

func000000000000001d:
	leal	1(%rdx), %eax
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000001:
	leal	1(%rdx), %eax
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	subl	%edi, %eax
	retq

