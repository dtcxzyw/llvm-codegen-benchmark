func0000000000000001:
	subl	%edx, %esi
	leal	(%rsi,%rsi), %eax
	andl	$-16, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	subl	%edx, %eax
	shll	$10, %eax
	andl	$4193280, %eax
	orl	%edi, %eax
	retq

