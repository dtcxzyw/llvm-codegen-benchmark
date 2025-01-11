func0000000000000000:
	leal	(%rsi,%rdx,4), %eax
	addl	%edi, %eax
	retq

func0000000000000061:
	shll	$8, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000060:
	leal	(%rsi,%rdx,8), %eax
	addl	%edi, %eax
	retq

func0000000000000020:
	shll	$6, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func000000000000002b:
	leal	(%rsi,%rdx,4), %eax
	addl	%edi, %eax
	retq

func000000000000007f:
	shll	$4, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func000000000000002f:
	shll	$12, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func000000000000002a:
	shll	$8, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000006:
	leal	(%rsi,%rdx,8), %eax
	addl	%edi, %eax
	retq

func000000000000007a:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	retq

