func0000000000000087:
	shll	$16, %esi
	addl	%edx, %esi
	shll	$8, %edi
	leal	33554432(%rdi,%rsi), %eax
	retq

func0000000000000039:
	shll	$13, %edx
	addl	%esi, %edx
	shll	$8, %edi
	leal	-1610612736(%rdi,%rdx), %eax
	retq

