func0000000000000000:
	xorl	$63, %esi
	shll	$9, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000004:
	xorl	$31, %esi
	leal	(%rsi,%rdi,4), %eax
	retq

func0000000000000008:
	notl	%esi
	leal	(%rsi,%rdi,2), %eax
	retq

func0000000000000005:
	xorl	$1, %edi
	leal	(%rdi,%rsi,2), %eax
	retq

func000000000000000d:
	notl	%esi
	leal	(%rsi,%rdi,2), %eax
	retq

func000000000000000f:
	xorl	$31, %edi
	leal	(%rdi,%rsi,8), %eax
	retq

