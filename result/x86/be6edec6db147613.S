func0000000000000421:
	shrl	$2, %edx
	andl	$1, %edx
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq

func0000000000000021:
	movq	%rdx, %rax
	movabsq	$3074457345618258603, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrl	%edx
	addl	%eax, %edx
	andl	$1, %edx
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq

