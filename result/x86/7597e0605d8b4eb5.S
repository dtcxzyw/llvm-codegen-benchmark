func0000000000000007:
	orl	%edx, %esi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000005:
	orl	%edx, %esi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000004:
	orl	%edx, %esi
	leal	(%rdi,%rsi), %eax
	andl	$7, %eax
	retq

func0000000000000000:
	orq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$-9187201950435737472, %rax
	andq	%rcx, %rax
	retq

func0000000000000003:
	orq	%rdx, %rsi
	addq	%rdi, %rsi
	movb	$44, %al
	bzhiq	%rax, %rsi, %rax
	retq

