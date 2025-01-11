func0000000000000000:
	leal	-1(%rdx), %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000019:
	leal	1(%rdx), %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000004:
	leal	1(%rdx), %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000001:
	leal	1(%rdx), %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000018:
	leal	2(%rdx), %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000009:
	leal	-4(%rdx), %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	subl	%edi, %eax
	retq

