func0000000000000055:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shll	$8, %eax
	addl	$32768, %eax
	retq

func0000000000000040:
	imull	%edx, %esi
	addl	%edi, %esi
	leal	-2(%rsi,%rsi), %eax
	retq

func0000000000000050:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shll	$5, %eax
	addl	$32768, %eax
	retq

