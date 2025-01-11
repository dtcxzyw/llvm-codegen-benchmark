func0000000000000001:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leal	-3(%rdi), %eax
	imull	%edx, %eax
	retq

func0000000000000009:
	leal	3(%rdx), %eax
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	imull	%esi, %eax
	retq

func0000000000000005:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leal	1(%rdi), %eax
	imull	%edx, %eax
	retq

func0000000000000019:
	leal	1(%rdx), %eax
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	imull	%esi, %eax
	retq

func000000000000000d:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leal	1(%rdi), %eax
	imull	%edx, %eax
	retq

func0000000000000015:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leal	1(%rdi), %eax
	imull	%edx, %eax
	retq

func000000000000001d:
	leal	1(%rdx), %eax
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	imull	%esi, %eax
	retq

