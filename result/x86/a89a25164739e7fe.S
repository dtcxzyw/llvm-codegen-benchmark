func0000000000000007:
	movq	%rsi, %rax
	subl	%edx, %eax
	shrl	$3, %eax
	subl	%edi, %eax
	andl	$3, %eax
	retq

func0000000000000006:
	movq	%rsi, %rax
	subl	%edx, %eax
	shrl	$3, %eax
	subl	%edi, %eax
	andl	$63, %eax
	retq

func0000000000000004:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$2, %rax
	subl	%edi, %eax
	retq

