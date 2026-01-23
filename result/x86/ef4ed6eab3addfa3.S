	.att_syntax
func0000000000000026:
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovll	%edi, %eax
	retq

func000000000000002a:
	leal	1(%rdx), %eax
	cmpl	%edx, %esi
	cmovgl	%edi, %eax
	retq

func0000000000000006:
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovll	%edi, %eax
	retq

func0000000000000008:
	leal	-65535(%rdx), %eax
	cmpl	%edx, %esi
	cmoval	%edi, %eax
	retq

