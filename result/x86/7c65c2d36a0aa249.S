func0000000000000007:
	leal	64(%rsi,%rdx), %eax
	movl	%esi, %ecx
	orl	%edx, %ecx
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$128, %eax
	retq

func0000000000000006:
	leal	8192(%rsi,%rdx), %eax
	movl	%esi, %ecx
	orl	%edx, %ecx
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$49152, %eax
	retq

func0000000000000000:
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$553646080, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$256, %eax
	retq

func0000000000000002:
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$1627388926, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$-2147483648, %eax
	retq

func0000000000000001:
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$2, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$1073741824, %eax
	retq

