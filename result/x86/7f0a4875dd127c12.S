func0000000000000011:
	subl	%edi, %esi
	leal	-16(%rsi), %eax
	shrl	$3, %eax
	andl	$63, %eax
	retq

func0000000000000019:
	subq	%rdi, %rsi
	addq	$4, %rsi
	shrq	$2, %rsi
	movl	%esi, %eax
	retq

func0000000000000001:
	subq	%rdi, %rsi
	leaq	4(%rsi), %rax
	shrq	$2, %rax
	andl	$2147483647, %eax
	retq

