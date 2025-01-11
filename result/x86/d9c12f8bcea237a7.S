func0000000000000003:
	andl	$8388608, %edx
	andl	$-7340033, %esi
	orl	%edx, %esi
	leal	1048576(%rdi,%rsi), %eax
	retq

func0000000000000007:
	andl	$16384, %edx
	andl	$-4162048, %esi
	orl	%edx, %esi
	leal	32773(%rdi,%rsi), %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	andl	$512, %edx
	andl	$-25, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$8, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	andl	$2129719296, %edx
	andl	$2130702336, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$-2147483648, %eax
	retq

