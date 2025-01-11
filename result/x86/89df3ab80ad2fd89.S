func0000000000000006:
	leal	(,%rsi,8), %eax
	andl	$2016, %edi
	orl	%edi, %eax
	xorl	$2047, %eax
	retq

func0000000000000007:
	andl	$1048575, %esi
	shll	$20, %edi
	leal	(%rdi,%rsi), %eax
	xorl	$1072693248, %eax
	retq

func0000000000000003:
	andl	$1, %esi
	leal	(%rsi,%rdi,2), %eax
	xorl	$1, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$-65538, %esi
	shll	$17, %eax
	orl	%esi, %eax
	xorl	$65539, %eax
	retq

func0000000000000001:
	andl	$1, %edi
	leal	(%rdi,%rsi,2), %eax
	xorl	$1, %eax
	retq

func0000000000000005:
	andl	$1, %edi
	leal	(%rdi,%rsi,2), %eax
	xorl	$1, %eax
	retq

