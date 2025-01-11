func0000000000000005:
	shll	$4, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func000000000000001f:
	addl	%edx, %esi
	leal	(%rsi,%rdi,4), %eax
	retq

func000000000000000e:
	leal	(%rsi,%rdx), %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

