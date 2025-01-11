func000000000000004b:
	leal	1(%rdx), %eax
	subl	%esi, %edi
	imull	%edi, %eax
	retq

func000000000000006b:
	leal	1(%rdx), %eax
	subl	%esi, %edi
	imull	%edi, %eax
	retq

func000000000000002a:
	subl	%edx, %esi
	leal	-9(%rdi), %eax
	imull	%esi, %eax
	retq

func000000000000002b:
	leal	-2(%rdx), %eax
	subl	%esi, %edi
	imull	%edi, %eax
	retq

func0000000000000000:
	leal	-1(%rdx), %eax
	subl	%esi, %edi
	imull	%edi, %eax
	retq

