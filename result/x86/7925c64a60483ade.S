func0000000000000003:
	orl	%edx, %esi
	andl	$-7340033, %esi
	leal	1048576(%rdi,%rsi), %eax
	retq

func0000000000000007:
	orl	%edx, %esi
	andl	$-4162048, %esi
	leal	32773(%rdi,%rsi), %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$-25, %eax
	orl	%edi, %eax
	orl	$8, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$553646080, %eax
	orl	%edi, %eax
	orl	$1073742000, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$2130702336, %eax
	orl	%edi, %eax
	orl	$-2147483648, %eax
	retq

