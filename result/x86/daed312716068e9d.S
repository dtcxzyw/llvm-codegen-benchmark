func0000000000000000:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	retq

func00000000000000f5:
	shll	$5, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func000000000000003c:
	shll	$6, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

