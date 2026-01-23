	.att_syntax
func0000000000000001:
	andl	%edx, %esi
	andl	$4, %esi
	leal	(%rdi,%rsi,8), %eax
	retq

func0000000000000005:
	movl	%esi, %eax
	andl	%edx, %eax
	shll	$6, %eax
	andl	$64, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	andl	%edx, %esi
	leal	(,%rsi,4), %eax
	andl	$131072, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	andl	%edx, %esi
	andl	$8388608, %esi
	leal	(%rdi,%rsi,2), %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	%edx, %eax
	shll	$4, %eax
	andl	$16, %eax
	orl	%edi, %eax
	retq

