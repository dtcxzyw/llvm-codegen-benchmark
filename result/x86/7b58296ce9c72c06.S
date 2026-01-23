	.att_syntax
func0000000000000001:
	orl	%esi, %edi
	andl	$1, %edi
	shll	$6, %edi
	leaq	12(%rdi), %rax
	retq

func0000000000000021:
	orq	%rsi, %rdi
	movabsq	$69692555264, %rcx
	xorl	%eax, %eax
	testq	%rcx, %rdi
	setne	%al
	shll	$31, %eax
	retq

