func0000000000000000:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	addl	%eax, %eax
	retq

func000000000000003b:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shll	$2, %eax
	retq

func0000000000000003:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shll	$2, %eax
	retq

func000000000000003f:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	addl	%eax, %eax
	retq

func000000000000002f:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	addl	%eax, %eax
	retq

