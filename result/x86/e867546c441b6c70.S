func0000000000000001:
	movq	%rdx, %rax
	andl	%esi, %eax
	andl	$1, %eax
	orq	%rdi, %rax
	retq

func0000000000000000:
	andq	%rdx, %rsi
	movabsq	$17592186040320, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq

