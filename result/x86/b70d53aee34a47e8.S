func0000000000000044:
	leal	(%rsi,%rdx), %eax
	shll	$13, %eax
	subl	%edi, %eax
	addl	$1024, %eax
	retq

func0000000000000050:
	leal	(%rsi,%rdx), %eax
	shll	$2, %eax
	subl	%edi, %eax
	addl	$-65, %eax
	retq

func0000000000000055:
	leal	(%rsi,%rdx), %eax
	shll	$12, %eax
	subl	%edi, %eax
	addl	$512, %eax
	retq

func0000000000000010:
	leal	(%rsi,%rdx), %eax
	addl	%eax, %eax
	subl	%edi, %eax
	addl	$2, %eax
	retq

