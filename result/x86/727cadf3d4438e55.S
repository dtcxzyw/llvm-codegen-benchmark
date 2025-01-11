func0000000000000041:
	leal	1(%rdx), %eax
	cmpl	%esi, %eax
	cmovel	%edi, %eax
	retq

func0000000000000021:
	leal	1(%rdx), %eax
	cmpl	%esi, %eax
	cmovel	%edi, %eax
	retq

func000000000000002a:
	leal	-1(%rdx), %eax
	cmpl	%esi, %eax
	cmovgl	%edi, %eax
	retq

func000000000000000a:
	leal	1(%rdx), %eax
	cmpl	%esi, %eax
	cmovgl	%edi, %eax
	retq

func0000000000000026:
	leal	1(%rdx), %eax
	cmpl	%esi, %eax
	cmovll	%edi, %eax
	retq

func0000000000000061:
	leal	1(%rdx), %eax
	cmpl	%esi, %eax
	cmovel	%edi, %eax
	retq

