func000000000000003f:
	shll	$3, %edx
	movzbl	%dl, %eax
	orl	%esi, %eax
	addq	%rdi, %rax
	retq

func000000000000003b:
	andl	$3, %edx
	leal	(%rsi,%rdx,2), %eax
	addq	%rdi, %rax
	retq

