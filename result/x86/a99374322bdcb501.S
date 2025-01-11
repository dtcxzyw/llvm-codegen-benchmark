func0000000000000001:
	movq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$3, %rax
	andl	$2147483647, %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	subl	%edi, %eax
	shrl	$3, %eax
	andl	$63, %eax
	retq

