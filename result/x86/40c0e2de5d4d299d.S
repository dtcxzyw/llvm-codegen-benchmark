func0000000000000028:
	leal	(%rsi,%rdx), %eax
	shll	$20, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	addl	%edx, %esi
	leal	(%rdi,%rsi,4), %eax
	retq

func0000000000000001:
	addl	%edx, %esi
	leal	(%rdi,%rsi,2), %eax
	retq

func0000000000000040:
	leal	(%rsi,%rdx), %eax
	shll	$16, %eax
	addl	%edi, %eax
	retq

func000000000000002a:
	leal	(%rsi,%rdx), %eax
	shll	$12, %eax
	addl	%edi, %eax
	retq

func0000000000000008:
	addl	%edx, %esi
	leal	(%rdi,%rsi,2), %eax
	retq

