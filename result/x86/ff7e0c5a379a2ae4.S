func0000000000000037:
	andl	$1, %esi
	addl	%edi, %esi
	leal	48(,%rsi,8), %eax
	retq

func0000000000000030:
	andl	$1, %esi
	addl	%edi, %esi
	leal	-8(,%rsi,4), %eax
	retq

func0000000000000015:
	andl	$1, %esi
	addl	%edi, %esi
	leal	8(,%rsi,4), %eax
	retq

func0000000000000010:
	andl	$1, %esi
	addl	%edi, %esi
	leal	4(,%rsi,4), %eax
	retq

func0000000000000038:
	andl	$1, %esi
	addl	%edi, %esi
	leal	2(%rsi,%rsi), %eax
	retq

func000000000000003f:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shll	$4, %eax
	addl	$400, %eax
	retq

func0000000000000000:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shll	$5, %eax
	addl	$32, %eax
	retq

