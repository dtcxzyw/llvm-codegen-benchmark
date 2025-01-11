func0000000000000003:
	movabsq	$34359738368, %rax
	andq	%rdx, %rax
	movabsq	$51539607551, %rcx
	andq	%rsi, %rcx
	orq	%rax, %rcx
	movb	$36, %al
	bzhiq	%rax, %rdi, %rax
	orq	%rcx, %rax
	retq

func0000000000000001:
	andl	$268435456, %edx
	movabsq	$-69256347649, %rax
	andq	%rsi, %rax
	andq	$-536870913, %rdi
	orq	%rdx, %rdi
	orq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	orl	%edx, %esi
	andl	$7, %esi
	andl	$463, %eax
	orq	%rsi, %rax
	retq

