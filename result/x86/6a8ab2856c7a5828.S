func0000000000000010:
	leal	1(%rdx), %eax
	cmpl	%eax, %esi
	cmoval	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000009:
	leal	-2(%rdx), %eax
	cmpl	%eax, %esi
	cmoval	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000018:
	leal	3(%rdx), %eax
	cmpl	%eax, %esi
	cmoval	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	leal	1000(%rdx), %eax
	cmpl	%eax, %esi
	cmoval	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000001b:
	leal	2(%rdx), %eax
	cmpl	%eax, %esi
	cmoval	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000019:
	leal	1(%rdx), %eax
	cmpl	%esi, %eax
	cmovbel	%esi, %eax
	addl	%edi, %eax
	retq

