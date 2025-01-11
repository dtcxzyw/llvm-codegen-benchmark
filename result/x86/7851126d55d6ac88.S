func000000000000000c:
	movzwl	%dx, %eax
	shll	$5, %eax
	andl	$-1024, %esi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

func000000000000000f:
	movabsq	$-4294967296, %rax
	andq	%rdx, %rax
	shll	$16, %esi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq

func000000000000000b:
	shlq	$48, %rdx
	movb	$52, %al
	bzhiq	%rax, %rsi, %rax
	orq	%rdi, %rdx
	orq	%rdx, %rax
	retq

