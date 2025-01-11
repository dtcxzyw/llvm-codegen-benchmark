func0000000000000010:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edi, %edx
	leal	1(%rdx), %eax
	retq

func0000000000000007:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edi, %edx
	leal	-16(%rdx), %eax
	retq

func0000000000000000:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edi, %edx
	leal	-4(%rdx), %eax
	retq

func0000000000000001:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edi, %edx
	leal	63(%rdx), %eax
	retq

func0000000000000004:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	notl	%edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000018:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edi, %edx
	leal	1(%rdx), %eax
	retq

func0000000000000008:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edi, %edx
	leal	1(%rdx), %eax
	retq

