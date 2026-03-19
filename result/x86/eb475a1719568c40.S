	.att_syntax
func0000000000000007:
	xorl	%edx, %esi
	shll	$13, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000001:
	xorl	%edx, %esi
	leal	(%rdi,%rsi,2), %eax
	retq

func0000000000000005:
	xorl	%edx, %esi
	shll	$12, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	xorl	%edx, %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	xorl	%edx, %eax
	shll	$31, %eax
	orl	%edi, %eax
	retq

