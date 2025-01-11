func00000000000001f0:
	imull	%edx, %esi
	leal	(%rdi,%rsi), %eax
	addl	%eax, %eax
	retq

func00000000000000c0:
	imull	%edx, %esi
	leal	(%rdi,%rsi), %eax
	shll	$2, %eax
	retq

func00000000000000f8:
	imull	%edx, %esi
	leal	(%rdi,%rsi), %eax
	shll	$2, %eax
	retq

