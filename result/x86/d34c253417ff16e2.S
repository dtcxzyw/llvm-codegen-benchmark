func00000000000000b5:
	shll	$24, %edx
	shll	$18, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

func00000000000000ff:
	movzbl	%dl, %eax
	shll	$12, %eax
	shll	$6, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

