func0000000000000014:
	andl	$134217720, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shll	$3, %eax
	retq

func0000000000000010:
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shll	$2, %eax
	retq

func000000000000003f:
	andl	$32767, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shll	$2, %eax
	retq

