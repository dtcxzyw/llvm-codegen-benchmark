func000000000000000e:
	subl	%edx, %esi
	leal	4(%rdi), %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	retq

func000000000000000a:
	leal	-1(%rdx), %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000008:
	leal	-2(%rdx), %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000000:
	leal	-1(%rdx), %eax
	subl	%esi, %edi
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

