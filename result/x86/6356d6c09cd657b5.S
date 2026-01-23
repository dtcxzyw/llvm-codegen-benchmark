	.att_syntax
func000000000000000d:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	cmovlel	%edi, %edx
	leal	1(%rdx), %eax
	retq

func0000000000000001:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	cmovlel	%edi, %edx
	leal	7(%rdx), %eax
	retq

func0000000000000000:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edx, %edi
	cmovgl	%edi, %edx
	leal	2(%rdx), %eax
	retq

