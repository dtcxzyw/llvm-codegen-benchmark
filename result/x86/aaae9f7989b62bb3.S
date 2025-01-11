func0000000000000000:
	shll	$8, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000055:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	retq

func0000000000000054:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	retq

func0000000000000010:
	shll	$11, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func00000000000000fe:
	shll	$11, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000040:
	leal	(%rsi,%rdx,8), %eax
	addl	%edi, %eax
	retq

func00000000000000c0:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	retq

func0000000000000050:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	retq

func00000000000000d4:
	shll	$6, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func00000000000000fc:
	shll	$12, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func00000000000000ff:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	retq

