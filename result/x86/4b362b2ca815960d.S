func0000000000000001:
	subl	%edx, %esi
	andl	$536870911, %esi
	andq	$-1073741824, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000005:
	subq	%rdx, %rsi
	movb	$36, %al
	bzhiq	%rax, %rsi, %rcx
	movabsq	$-17592186044416, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

