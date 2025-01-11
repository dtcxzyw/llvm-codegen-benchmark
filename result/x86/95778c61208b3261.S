func0000000000000001:
	movb	$62, %al
	bzhiq	%rax, %rsi, %rax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	shlq	$62, %rcx
	orq	%rax, %rcx
	movabsq	$-4611686018427387904, %rax
	addq	%rcx, %rax
	retq

func0000000000000000:
	andl	$1, %esi
	shll	$11, %esi
	andq	$-1040187393, %rdi
	orq	%rsi, %rdi
	leaq	33554432(%rdi), %rax
	retq

