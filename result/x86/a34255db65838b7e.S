func0000000000000005:
	sarl	$25, %esi
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	sarl	$16, %esi
	imull	$42123, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000014:
	sarl	$16, %esi
	leal	(%rsi,%rsi,2), %eax
	shll	$3, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000010:
	sarl	$16, %esi
	imull	$2531011, %esi, %eax
	addl	%edi, %eax
	retq

