func0000000000000004:
	movl	%esi, %eax
	movabsq	$-4294967296, %rcx
	andq	%rdi, %rcx
	orq	%rax, %rcx
	movabsq	$1099511627776, %rax
	addq	%rcx, %rax
	retq

func0000000000000007:
	andl	$1023, %esi
	andl	$1023, %edi
	leaq	2048(%rdi,%rsi), %rax
	retq

