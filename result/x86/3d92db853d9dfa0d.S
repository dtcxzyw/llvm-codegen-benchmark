func0000000000000099:
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	imull	%edi, %eax
	cltq
	retq

func00000000000000a9:
	leal	-1(%rdx), %eax
	cmpl	%esi, %edx
	cmovgl	%esi, %eax
	imull	%edi, %eax
	cltq
	retq

func0000000000000098:
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	imull	%edi, %eax
	cltq
	retq

func00000000000000b1:
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovnel	%esi, %eax
	imull	%edi, %eax
	cltq
	retq

