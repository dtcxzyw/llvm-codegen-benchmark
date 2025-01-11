func0000000000000001:
	andl	$4, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$3, %eax
	testl	%edi, %edi
	cmovel	%edx, %eax
	retq

func0000000000000061:
	andl	$511, %edx
	leal	40960(%rsi,%rdx), %eax
	movl	%esi, %ecx
	orl	%edx, %ecx
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

func000000000000006a:
	movl	%edi, %eax
	andl	$63488, %edx
	orl	%esi, %edx
	shrl	$25, %eax
	andl	$-64, %eax
	orl	%edx, %eax
	retq

func0000000000000021:
	andl	$1, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$-520094722, %eax
	testl	%edi, %edi
	cmovel	%edx, %eax
	retq

func0000000000000044:
	andl	$2, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$-2147483648, %eax
	cmpl	$1073741824, %edi
	cmovbl	%edx, %eax
	retq

func0000000000000074:
	andl	$56, %edx
	leal	64(%rsi,%rdx), %eax
	movl	%esi, %ecx
	orl	%edx, %ecx
	cmpl	$8, %edi
	cmovbl	%ecx, %eax
	retq

