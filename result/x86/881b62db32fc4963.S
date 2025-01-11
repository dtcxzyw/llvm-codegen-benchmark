func000000000000002f:
	addl	%edx, %esi
	shll	$20, %esi
	leal	-25165824(%rsi,%rdi), %eax
	retq

func000000000000002b:
	addl	%edx, %esi
	leal	2(%rdi,%rsi,2), %eax
	retq

func0000000000000001:
	addl	%edx, %esi
	shll	$19, %esi
	leal	1048576(%rsi,%rdi), %eax
	retq

func0000000000000061:
	addl	%edx, %esi
	leal	8(%rdi,%rsi,8), %eax
	retq

func000000000000002e:
	leal	(%rsi,%rdx), %eax
	shll	$4, %eax
	addl	$-16, %eax
	orl	%edi, %eax
	retq

