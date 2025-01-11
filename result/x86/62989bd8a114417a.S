func0000000000000030:
	andl	$4095, %edx
	leal	1(%rdx), %eax
	imull	%esi, %edi
	imull	%edi, %eax
	retq

func0000000000000035:
	andl	$511, %edx
	leal	1(%rdx), %eax
	imull	%esi, %edi
	imull	%edi, %eax
	retq

func000000000000003d:
	andl	$511, %edx
	leal	1(%rdx), %eax
	imull	%esi, %edi
	imull	%edi, %eax
	retq

func000000000000003c:
	andl	$511, %edx
	leal	1(%rdx), %eax
	imull	%esi, %edi
	imull	%edi, %eax
	retq

func000000000000003f:
	andl	$511, %edx
	leal	1(%rdx), %eax
	imull	%esi, %edi
	imull	%edi, %eax
	retq

