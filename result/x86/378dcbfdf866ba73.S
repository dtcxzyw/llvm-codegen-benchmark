func0000000000000001:
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shll	$2, %eax
	retq

func0000000000000015:
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shll	$3, %eax
	retq

func0000000000000000:
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shll	$6, %eax
	retq

func0000000000000014:
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shll	$16, %eax
	retq

func000000000000003c:
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shll	$16, %eax
	retq

